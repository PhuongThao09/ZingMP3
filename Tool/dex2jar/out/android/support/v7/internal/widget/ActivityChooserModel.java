// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v7.internal.widget;

import java.math.BigDecimal;
import android.content.ComponentName;
import java.util.Collections;
import android.os.AsyncTask;
import android.support.v4.os.AsyncTaskCompat;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import android.content.Intent;
import android.content.Context;
import java.util.List;
import java.util.Map;
import android.database.DataSetObservable;

public class ActivityChooserModel extends DataSetObservable
{
    private static final String ATTRIBUTE_ACTIVITY = "activity";
    private static final String ATTRIBUTE_TIME = "time";
    private static final String ATTRIBUTE_WEIGHT = "weight";
    private static final boolean DEBUG = false;
    private static final int DEFAULT_ACTIVITY_INFLATION = 5;
    private static final float DEFAULT_HISTORICAL_RECORD_WEIGHT = 1.0f;
    public static final String DEFAULT_HISTORY_FILE_NAME = "activity_choser_model_history.xml";
    public static final int DEFAULT_HISTORY_MAX_LENGTH = 50;
    private static final String HISTORY_FILE_EXTENSION = ".xml";
    private static final int INVALID_INDEX = -1;
    private static final String LOG_TAG;
    private static final String TAG_HISTORICAL_RECORD = "historical-record";
    private static final String TAG_HISTORICAL_RECORDS = "historical-records";
    private static final Map<String, ActivityChooserModel> sDataModelRegistry;
    private static final Object sRegistryLock;
    private final List<ActivityResolveInfo> mActivities;
    private OnChooseActivityListener mActivityChoserModelPolicy;
    private ActivitySorter mActivitySorter;
    private boolean mCanReadHistoricalData;
    private final Context mContext;
    private final List<HistoricalRecord> mHistoricalRecords;
    private boolean mHistoricalRecordsChanged;
    private final String mHistoryFileName;
    private int mHistoryMaxSize;
    private final Object mInstanceLock;
    private Intent mIntent;
    private boolean mReadShareHistoryCalled;
    private boolean mReloadActivities;
    
    static {
        LOG_TAG = ActivityChooserModel.class.getSimpleName();
        sRegistryLock = new Object();
        sDataModelRegistry = new HashMap<String, ActivityChooserModel>();
    }
    
    private ActivityChooserModel(final Context context, final String mHistoryFileName) {
        this.mInstanceLock = new Object();
        this.mActivities = new ArrayList<ActivityResolveInfo>();
        this.mHistoricalRecords = new ArrayList<HistoricalRecord>();
        this.mActivitySorter = (ActivitySorter)new DefaultSorter();
        this.mHistoryMaxSize = 50;
        this.mCanReadHistoricalData = true;
        this.mReadShareHistoryCalled = false;
        this.mHistoricalRecordsChanged = true;
        this.mReloadActivities = false;
        this.mContext = context.getApplicationContext();
        if (!TextUtils.isEmpty((CharSequence)mHistoryFileName) && !mHistoryFileName.endsWith(".xml")) {
            this.mHistoryFileName = mHistoryFileName + ".xml";
            return;
        }
        this.mHistoryFileName = mHistoryFileName;
    }
    
    private boolean addHisoricalRecord(final HistoricalRecord historicalRecord) {
        final boolean add = this.mHistoricalRecords.add(historicalRecord);
        if (add) {
            this.mHistoricalRecordsChanged = true;
            this.pruneExcessiveHistoricalRecordsIfNeeded();
            this.persistHistoricalDataIfNeeded();
            this.sortActivitiesIfNeeded();
            this.notifyChanged();
        }
        return add;
    }
    
    private void ensureConsistentState() {
        final boolean loadActivitiesIfNeeded = this.loadActivitiesIfNeeded();
        final boolean historicalDataIfNeeded = this.readHistoricalDataIfNeeded();
        this.pruneExcessiveHistoricalRecordsIfNeeded();
        if (loadActivitiesIfNeeded | historicalDataIfNeeded) {
            this.sortActivitiesIfNeeded();
            this.notifyChanged();
        }
    }
    
    public static ActivityChooserModel get(final Context context, final String s) {
        synchronized (ActivityChooserModel.sRegistryLock) {
            ActivityChooserModel activityChooserModel;
            if ((activityChooserModel = ActivityChooserModel.sDataModelRegistry.get(s)) == null) {
                activityChooserModel = new ActivityChooserModel(context, s);
                ActivityChooserModel.sDataModelRegistry.put(s, activityChooserModel);
            }
            return activityChooserModel;
        }
    }
    
    private boolean loadActivitiesIfNeeded() {
        boolean b = false;
        if (this.mReloadActivities) {
            b = b;
            if (this.mIntent != null) {
                this.mReloadActivities = false;
                this.mActivities.clear();
                final List queryIntentActivities = this.mContext.getPackageManager().queryIntentActivities(this.mIntent, 0);
                for (int size = queryIntentActivities.size(), i = 0; i < size; ++i) {
                    this.mActivities.add(new ActivityResolveInfo(queryIntentActivities.get(i)));
                }
                b = true;
            }
        }
        return b;
    }
    
    private void persistHistoricalDataIfNeeded() {
        if (!this.mReadShareHistoryCalled) {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
        }
        if (this.mHistoricalRecordsChanged) {
            this.mHistoricalRecordsChanged = false;
            if (!TextUtils.isEmpty((CharSequence)this.mHistoryFileName)) {
                AsyncTaskCompat.executeParallel((android.os.AsyncTask<Object, Object, Object>)new PersistHistoryAsyncTask(), this.mHistoricalRecords, this.mHistoryFileName);
            }
        }
    }
    
    private void pruneExcessiveHistoricalRecordsIfNeeded() {
        final int n = this.mHistoricalRecords.size() - this.mHistoryMaxSize;
        if (n > 0) {
            this.mHistoricalRecordsChanged = true;
            for (int i = 0; i < n; ++i) {
                final HistoricalRecord historicalRecord = this.mHistoricalRecords.remove(0);
            }
        }
    }
    
    private boolean readHistoricalDataIfNeeded() {
        if (this.mCanReadHistoricalData && this.mHistoricalRecordsChanged && !TextUtils.isEmpty((CharSequence)this.mHistoryFileName)) {
            this.mCanReadHistoricalData = false;
            this.mReadShareHistoryCalled = true;
            this.readHistoricalDataImpl();
            return true;
        }
        return false;
    }
    
    private void readHistoricalDataImpl() {
        // 
        // This method could not be decompiled.
        // 
        // Original Bytecode:
        // 
        //     0: aload_0        
        //     1: getfield        android/support/v7/internal/widget/ActivityChooserModel.mContext:Landroid/content/Context;
        //     4: aload_0        
        //     5: getfield        android/support/v7/internal/widget/ActivityChooserModel.mHistoryFileName:Ljava/lang/String;
        //     8: invokevirtual   android/content/Context.openFileInput:(Ljava/lang/String;)Ljava/io/FileInputStream;
        //    11: astore_2       
        //    12: invokestatic    android/util/Xml.newPullParser:()Lorg/xmlpull/v1/XmlPullParser;
        //    15: astore_3       
        //    16: aload_3        
        //    17: aload_2        
        //    18: aconst_null    
        //    19: invokeinterface org/xmlpull/v1/XmlPullParser.setInput:(Ljava/io/InputStream;Ljava/lang/String;)V
        //    24: iconst_0       
        //    25: istore_1       
        //    26: iload_1        
        //    27: iconst_1       
        //    28: if_icmpeq       46
        //    31: iload_1        
        //    32: iconst_2       
        //    33: if_icmpeq       46
        //    36: aload_3        
        //    37: invokeinterface org/xmlpull/v1/XmlPullParser.next:()I
        //    42: istore_1       
        //    43: goto            26
        //    46: ldc             "historical-records"
        //    48: aload_3        
        //    49: invokeinterface org/xmlpull/v1/XmlPullParser.getName:()Ljava/lang/String;
        //    54: invokevirtual   java/lang/String.equals:(Ljava/lang/Object;)Z
        //    57: ifne            112
        //    60: new             Lorg/xmlpull/v1/XmlPullParserException;
        //    63: dup            
        //    64: ldc_w           "Share records file does not start with historical-records tag."
        //    67: invokespecial   org/xmlpull/v1/XmlPullParserException.<init>:(Ljava/lang/String;)V
        //    70: athrow         
        //    71: astore_3       
        //    72: getstatic       android/support/v7/internal/widget/ActivityChooserModel.LOG_TAG:Ljava/lang/String;
        //    75: new             Ljava/lang/StringBuilder;
        //    78: dup            
        //    79: invokespecial   java/lang/StringBuilder.<init>:()V
        //    82: ldc_w           "Error reading historical recrod file: "
        //    85: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    88: aload_0        
        //    89: getfield        android/support/v7/internal/widget/ActivityChooserModel.mHistoryFileName:Ljava/lang/String;
        //    92: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //    95: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //    98: aload_3        
        //    99: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   102: pop            
        //   103: aload_2        
        //   104: ifnull          111
        //   107: aload_2        
        //   108: invokevirtual   java/io/FileInputStream.close:()V
        //   111: return         
        //   112: aload_0        
        //   113: getfield        android/support/v7/internal/widget/ActivityChooserModel.mHistoricalRecords:Ljava/util/List;
        //   116: astore          4
        //   118: aload           4
        //   120: invokeinterface java/util/List.clear:()V
        //   125: aload_3        
        //   126: invokeinterface org/xmlpull/v1/XmlPullParser.next:()I
        //   131: istore_1       
        //   132: iload_1        
        //   133: iconst_1       
        //   134: if_icmpne       148
        //   137: aload_2        
        //   138: ifnull          111
        //   141: aload_2        
        //   142: invokevirtual   java/io/FileInputStream.close:()V
        //   145: return         
        //   146: astore_2       
        //   147: return         
        //   148: iload_1        
        //   149: iconst_3       
        //   150: if_icmpeq       125
        //   153: iload_1        
        //   154: iconst_4       
        //   155: if_icmpeq       125
        //   158: ldc             "historical-record"
        //   160: aload_3        
        //   161: invokeinterface org/xmlpull/v1/XmlPullParser.getName:()Ljava/lang/String;
        //   166: invokevirtual   java/lang/String.equals:(Ljava/lang/Object;)Z
        //   169: ifne            226
        //   172: new             Lorg/xmlpull/v1/XmlPullParserException;
        //   175: dup            
        //   176: ldc_w           "Share records file not well-formed."
        //   179: invokespecial   org/xmlpull/v1/XmlPullParserException.<init>:(Ljava/lang/String;)V
        //   182: athrow         
        //   183: astore_3       
        //   184: getstatic       android/support/v7/internal/widget/ActivityChooserModel.LOG_TAG:Ljava/lang/String;
        //   187: new             Ljava/lang/StringBuilder;
        //   190: dup            
        //   191: invokespecial   java/lang/StringBuilder.<init>:()V
        //   194: ldc_w           "Error reading historical recrod file: "
        //   197: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   200: aload_0        
        //   201: getfield        android/support/v7/internal/widget/ActivityChooserModel.mHistoryFileName:Ljava/lang/String;
        //   204: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   207: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
        //   210: aload_3        
        //   211: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   214: pop            
        //   215: aload_2        
        //   216: ifnull          111
        //   219: aload_2        
        //   220: invokevirtual   java/io/FileInputStream.close:()V
        //   223: return         
        //   224: astore_2       
        //   225: return         
        //   226: aload           4
        //   228: new             Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;
        //   231: dup            
        //   232: aload_3        
        //   233: aconst_null    
        //   234: ldc             "activity"
        //   236: invokeinterface org/xmlpull/v1/XmlPullParser.getAttributeValue:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
        //   241: aload_3        
        //   242: aconst_null    
        //   243: ldc             "time"
        //   245: invokeinterface org/xmlpull/v1/XmlPullParser.getAttributeValue:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
        //   250: invokestatic    java/lang/Long.parseLong:(Ljava/lang/String;)J
        //   253: aload_3        
        //   254: aconst_null    
        //   255: ldc             "weight"
        //   257: invokeinterface org/xmlpull/v1/XmlPullParser.getAttributeValue:(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
        //   262: invokestatic    java/lang/Float.parseFloat:(Ljava/lang/String;)F
        //   265: invokespecial   android/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord.<init>:(Ljava/lang/String;JF)V
        //   268: invokeinterface java/util/List.add:(Ljava/lang/Object;)Z
        //   273: pop            
        //   274: goto            125
        //   277: astore_3       
        //   278: aload_2        
        //   279: ifnull          286
        //   282: aload_2        
        //   283: invokevirtual   java/io/FileInputStream.close:()V
        //   286: aload_3        
        //   287: athrow         
        //   288: astore_2       
        //   289: return         
        //   290: astore_2       
        //   291: goto            286
        //   294: astore_2       
        //   295: return         
        //    Exceptions:
        //  Try           Handler
        //  Start  End    Start  End    Type                                   
        //  -----  -----  -----  -----  ---------------------------------------
        //  0      12     294    296    Ljava/io/FileNotFoundException;
        //  12     24     71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  12     24     183    226    Ljava/io/IOException;
        //  12     24     277    288    Any
        //  36     43     71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  36     43     183    226    Ljava/io/IOException;
        //  36     43     277    288    Any
        //  46     71     71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  46     71     183    226    Ljava/io/IOException;
        //  46     71     277    288    Any
        //  72     103    277    288    Any
        //  107    111    288    290    Ljava/io/IOException;
        //  112    125    71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  112    125    183    226    Ljava/io/IOException;
        //  112    125    277    288    Any
        //  125    132    71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  125    132    183    226    Ljava/io/IOException;
        //  125    132    277    288    Any
        //  141    145    146    148    Ljava/io/IOException;
        //  158    183    71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  158    183    183    226    Ljava/io/IOException;
        //  158    183    277    288    Any
        //  184    215    277    288    Any
        //  219    223    224    226    Ljava/io/IOException;
        //  226    274    71     111    Lorg/xmlpull/v1/XmlPullParserException;
        //  226    274    183    226    Ljava/io/IOException;
        //  226    274    277    288    Any
        //  282    286    290    294    Ljava/io/IOException;
        // 
        // The error that occurred was:
        // 
        // java.lang.IndexOutOfBoundsException: Index: 142, Size: 142
        //     at java.util.ArrayList.rangeCheck(Unknown Source)
        //     at java.util.ArrayList.get(Unknown Source)
        //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3303)
        //     at com.strobel.decompiler.ast.AstBuilder.convertToAst(AstBuilder.java:3417)
        //     at com.strobel.decompiler.ast.AstBuilder.build(AstBuilder.java:113)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:210)
        //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethod(AstBuilder.java:655)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:532)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createType(AstBuilder.java:130)
        //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addType(AstBuilder.java:105)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.buildAst(JavaLanguage.java:71)
        //     at com.strobel.decompiler.languages.java.JavaLanguage.decompileType(JavaLanguage.java:59)
        //     at com.strobel.decompiler.DecompilerDriver.decompileType(DecompilerDriver.java:317)
        //     at com.strobel.decompiler.DecompilerDriver.decompileJar(DecompilerDriver.java:238)
        //     at com.strobel.decompiler.DecompilerDriver.main(DecompilerDriver.java:123)
        // 
        throw new IllegalStateException("An error occurred while decompiling this method.");
    }
    
    private boolean sortActivitiesIfNeeded() {
        if (this.mActivitySorter != null && this.mIntent != null && !this.mActivities.isEmpty() && !this.mHistoricalRecords.isEmpty()) {
            this.mActivitySorter.sort(this.mIntent, this.mActivities, Collections.unmodifiableList((List<? extends HistoricalRecord>)this.mHistoricalRecords));
            return true;
        }
        return false;
    }
    
    public Intent chooseActivity(final int n) {
        synchronized (this.mInstanceLock) {
            if (this.mIntent == null) {
                return null;
            }
            this.ensureConsistentState();
            final ActivityResolveInfo activityResolveInfo = this.mActivities.get(n);
            final ComponentName component = new ComponentName(activityResolveInfo.resolveInfo.activityInfo.packageName, activityResolveInfo.resolveInfo.activityInfo.name);
            final Intent intent = new Intent(this.mIntent);
            intent.setComponent(component);
            if (this.mActivityChoserModelPolicy != null && this.mActivityChoserModelPolicy.onChooseActivity(this, new Intent(intent))) {
                return null;
            }
            this.addHisoricalRecord(new HistoricalRecord(component, System.currentTimeMillis(), 1.0f));
            return intent;
        }
    }
    
    public ResolveInfo getActivity(final int n) {
        synchronized (this.mInstanceLock) {
            this.ensureConsistentState();
            return this.mActivities.get(n).resolveInfo;
        }
    }
    
    public int getActivityCount() {
        synchronized (this.mInstanceLock) {
            this.ensureConsistentState();
            return this.mActivities.size();
        }
    }
    
    public int getActivityIndex(final ResolveInfo resolveInfo) {
        while (true) {
            while (true) {
                int n;
                synchronized (this.mInstanceLock) {
                    this.ensureConsistentState();
                    final List<ActivityResolveInfo> mActivities = this.mActivities;
                    final int size = mActivities.size();
                    n = 0;
                    if (n >= size) {
                        return -1;
                    }
                    if (mActivities.get(n).resolveInfo == resolveInfo) {
                        return n;
                    }
                }
                ++n;
                continue;
            }
        }
    }
    
    public ResolveInfo getDefaultActivity() {
        synchronized (this.mInstanceLock) {
            this.ensureConsistentState();
            if (!this.mActivities.isEmpty()) {
                return this.mActivities.get(0).resolveInfo;
            }
            return null;
        }
    }
    
    public int getHistoryMaxSize() {
        synchronized (this.mInstanceLock) {
            return this.mHistoryMaxSize;
        }
    }
    
    public int getHistorySize() {
        synchronized (this.mInstanceLock) {
            this.ensureConsistentState();
            return this.mHistoricalRecords.size();
        }
    }
    
    public Intent getIntent() {
        synchronized (this.mInstanceLock) {
            return this.mIntent;
        }
    }
    
    public void setActivitySorter(final ActivitySorter mActivitySorter) {
        synchronized (this.mInstanceLock) {
            if (this.mActivitySorter == mActivitySorter) {
                return;
            }
            this.mActivitySorter = mActivitySorter;
            if (this.sortActivitiesIfNeeded()) {
                this.notifyChanged();
            }
        }
    }
    
    public void setDefaultActivity(final int n) {
        while (true) {
            while (true) {
                synchronized (this.mInstanceLock) {
                    this.ensureConsistentState();
                    final ActivityResolveInfo activityResolveInfo = this.mActivities.get(n);
                    final ActivityResolveInfo activityResolveInfo2 = this.mActivities.get(0);
                    if (activityResolveInfo2 != null) {
                        final float n2 = activityResolveInfo2.weight - activityResolveInfo.weight + 5.0f;
                        this.addHisoricalRecord(new HistoricalRecord(new ComponentName(activityResolveInfo.resolveInfo.activityInfo.packageName, activityResolveInfo.resolveInfo.activityInfo.name), System.currentTimeMillis(), n2));
                        return;
                    }
                }
                final float n2 = 1.0f;
                continue;
            }
        }
    }
    
    public void setHistoryMaxSize(final int mHistoryMaxSize) {
        synchronized (this.mInstanceLock) {
            if (this.mHistoryMaxSize == mHistoryMaxSize) {
                return;
            }
            this.mHistoryMaxSize = mHistoryMaxSize;
            this.pruneExcessiveHistoricalRecordsIfNeeded();
            if (this.sortActivitiesIfNeeded()) {
                this.notifyChanged();
            }
        }
    }
    
    public void setIntent(final Intent mIntent) {
        synchronized (this.mInstanceLock) {
            if (this.mIntent == mIntent) {
                return;
            }
            this.mIntent = mIntent;
            this.mReloadActivities = true;
            this.ensureConsistentState();
        }
    }
    
    public void setOnChooseActivityListener(final OnChooseActivityListener mActivityChoserModelPolicy) {
        synchronized (this.mInstanceLock) {
            this.mActivityChoserModelPolicy = mActivityChoserModelPolicy;
        }
    }
    
    public interface ActivityChooserModelClient
    {
        void setActivityChooserModel(final ActivityChooserModel p0);
    }
    
    public final class ActivityResolveInfo implements Comparable<ActivityResolveInfo>
    {
        public final ResolveInfo resolveInfo;
        public float weight;
        
        public ActivityResolveInfo(final ResolveInfo resolveInfo) {
            this.resolveInfo = resolveInfo;
        }
        
        @Override
        public int compareTo(final ActivityResolveInfo activityResolveInfo) {
            return Float.floatToIntBits(activityResolveInfo.weight) - Float.floatToIntBits(this.weight);
        }
        
        @Override
        public boolean equals(final Object o) {
            if (this != o) {
                if (o == null) {
                    return false;
                }
                if (this.getClass() != o.getClass()) {
                    return false;
                }
                if (Float.floatToIntBits(this.weight) != Float.floatToIntBits(((ActivityResolveInfo)o).weight)) {
                    return false;
                }
            }
            return true;
        }
        
        @Override
        public int hashCode() {
            return Float.floatToIntBits(this.weight) + 31;
        }
        
        @Override
        public String toString() {
            final StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append("resolveInfo:").append(this.resolveInfo.toString());
            sb.append("; weight:").append(new BigDecimal(this.weight));
            sb.append("]");
            return sb.toString();
        }
    }
    
    public interface ActivitySorter
    {
        void sort(final Intent p0, final List<ActivityResolveInfo> p1, final List<HistoricalRecord> p2);
    }
    
    private final class DefaultSorter implements ActivitySorter
    {
        private static final float WEIGHT_DECAY_COEFFICIENT = 0.95f;
        private final Map<String, ActivityResolveInfo> mPackageNameToActivityMap;
        
        private DefaultSorter() {
            this.mPackageNameToActivityMap = new HashMap<String, ActivityResolveInfo>();
        }
        
        @Override
        public void sort(final Intent intent, final List<ActivityResolveInfo> list, final List<HistoricalRecord> list2) {
            final Map<String, ActivityResolveInfo> mPackageNameToActivityMap = this.mPackageNameToActivityMap;
            mPackageNameToActivityMap.clear();
            for (int size = list.size(), i = 0; i < size; ++i) {
                final ActivityResolveInfo activityResolveInfo = list.get(i);
                activityResolveInfo.weight = 0.0f;
                mPackageNameToActivityMap.put(activityResolveInfo.resolveInfo.activityInfo.packageName, activityResolveInfo);
            }
            final int size2 = list2.size();
            float n = 1.0f;
            for (int j = size2 - 1; j >= 0; --j) {
                final HistoricalRecord historicalRecord = list2.get(j);
                final ActivityResolveInfo activityResolveInfo2 = mPackageNameToActivityMap.get(historicalRecord.activity.getPackageName());
                if (activityResolveInfo2 != null) {
                    activityResolveInfo2.weight += historicalRecord.weight * n;
                    n *= 0.95f;
                }
            }
            Collections.sort((List<Comparable>)list);
        }
    }
    
    public static final class HistoricalRecord
    {
        public final ComponentName activity;
        public final long time;
        public final float weight;
        
        public HistoricalRecord(final ComponentName activity, final long time, final float weight) {
            this.activity = activity;
            this.time = time;
            this.weight = weight;
        }
        
        public HistoricalRecord(final String s, final long n, final float n2) {
            this(ComponentName.unflattenFromString(s), n, n2);
        }
        
        @Override
        public boolean equals(final Object o) {
            if (this != o) {
                if (o == null) {
                    return false;
                }
                if (this.getClass() != o.getClass()) {
                    return false;
                }
                final HistoricalRecord historicalRecord = (HistoricalRecord)o;
                if (this.activity == null) {
                    if (historicalRecord.activity != null) {
                        return false;
                    }
                }
                else if (!this.activity.equals((Object)historicalRecord.activity)) {
                    return false;
                }
                if (this.time != historicalRecord.time) {
                    return false;
                }
                if (Float.floatToIntBits(this.weight) != Float.floatToIntBits(historicalRecord.weight)) {
                    return false;
                }
            }
            return true;
        }
        
        @Override
        public int hashCode() {
            int hashCode;
            if (this.activity == null) {
                hashCode = 0;
            }
            else {
                hashCode = this.activity.hashCode();
            }
            return ((hashCode + 31) * 31 + (int)(this.time ^ this.time >>> 32)) * 31 + Float.floatToIntBits(this.weight);
        }
        
        @Override
        public String toString() {
            final StringBuilder sb = new StringBuilder();
            sb.append("[");
            sb.append("; activity:").append(this.activity);
            sb.append("; time:").append(this.time);
            sb.append("; weight:").append(new BigDecimal(this.weight));
            sb.append("]");
            return sb.toString();
        }
    }
    
    public interface OnChooseActivityListener
    {
        boolean onChooseActivity(final ActivityChooserModel p0, final Intent p1);
    }
    
    private final class PersistHistoryAsyncTask extends AsyncTask<Object, Void, Void>
    {
        public Void doInBackground(final Object... p0) {
            // 
            // This method could not be decompiled.
            // 
            // Original Bytecode:
            // 
            //     0: iconst_0       
            //     1: istore_2       
            //     2: aload_1        
            //     3: iconst_0       
            //     4: aaload         
            //     5: checkcast       Ljava/util/List;
            //     8: astore          4
            //    10: aload_1        
            //    11: iconst_1       
            //    12: aaload         
            //    13: checkcast       Ljava/lang/String;
            //    16: astore          5
            //    18: aload_0        
            //    19: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //    22: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$200:(Landroid/support/v7/internal/widget/ActivityChooserModel;)Landroid/content/Context;
            //    25: aload           5
            //    27: iconst_0       
            //    28: invokevirtual   android/content/Context.openFileOutput:(Ljava/lang/String;I)Ljava/io/FileOutputStream;
            //    31: astore_1       
            //    32: invokestatic    android/util/Xml.newSerializer:()Lorg/xmlpull/v1/XmlSerializer;
            //    35: astore          5
            //    37: aload           5
            //    39: aload_1        
            //    40: aconst_null    
            //    41: invokeinterface org/xmlpull/v1/XmlSerializer.setOutput:(Ljava/io/OutputStream;Ljava/lang/String;)V
            //    46: aload           5
            //    48: ldc             "UTF-8"
            //    50: iconst_1       
            //    51: invokestatic    java/lang/Boolean.valueOf:(Z)Ljava/lang/Boolean;
            //    54: invokeinterface org/xmlpull/v1/XmlSerializer.startDocument:(Ljava/lang/String;Ljava/lang/Boolean;)V
            //    59: aload           5
            //    61: aconst_null    
            //    62: ldc             "historical-records"
            //    64: invokeinterface org/xmlpull/v1/XmlSerializer.startTag:(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //    69: pop            
            //    70: aload           4
            //    72: invokeinterface java/util/List.size:()I
            //    77: istore_3       
            //    78: iload_2        
            //    79: iload_3        
            //    80: if_icmpge       213
            //    83: aload           4
            //    85: iconst_0       
            //    86: invokeinterface java/util/List.remove:(I)Ljava/lang/Object;
            //    91: checkcast       Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;
            //    94: astore          6
            //    96: aload           5
            //    98: aconst_null    
            //    99: ldc             "historical-record"
            //   101: invokeinterface org/xmlpull/v1/XmlSerializer.startTag:(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //   106: pop            
            //   107: aload           5
            //   109: aconst_null    
            //   110: ldc             "activity"
            //   112: aload           6
            //   114: getfield        android/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord.activity:Landroid/content/ComponentName;
            //   117: invokevirtual   android/content/ComponentName.flattenToString:()Ljava/lang/String;
            //   120: invokeinterface org/xmlpull/v1/XmlSerializer.attribute:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //   125: pop            
            //   126: aload           5
            //   128: aconst_null    
            //   129: ldc             "time"
            //   131: aload           6
            //   133: getfield        android/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord.time:J
            //   136: invokestatic    java/lang/String.valueOf:(J)Ljava/lang/String;
            //   139: invokeinterface org/xmlpull/v1/XmlSerializer.attribute:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //   144: pop            
            //   145: aload           5
            //   147: aconst_null    
            //   148: ldc             "weight"
            //   150: aload           6
            //   152: getfield        android/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord.weight:F
            //   155: invokestatic    java/lang/String.valueOf:(F)Ljava/lang/String;
            //   158: invokeinterface org/xmlpull/v1/XmlSerializer.attribute:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //   163: pop            
            //   164: aload           5
            //   166: aconst_null    
            //   167: ldc             "historical-record"
            //   169: invokeinterface org/xmlpull/v1/XmlSerializer.endTag:(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //   174: pop            
            //   175: iload_2        
            //   176: iconst_1       
            //   177: iadd           
            //   178: istore_2       
            //   179: goto            78
            //   182: astore_1       
            //   183: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$300:()Ljava/lang/String;
            //   186: new             Ljava/lang/StringBuilder;
            //   189: dup            
            //   190: invokespecial   java/lang/StringBuilder.<init>:()V
            //   193: ldc             "Error writing historical recrod file: "
            //   195: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   198: aload           5
            //   200: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   203: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   206: aload_1        
            //   207: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
            //   210: pop            
            //   211: aconst_null    
            //   212: areturn        
            //   213: aload           5
            //   215: aconst_null    
            //   216: ldc             "historical-records"
            //   218: invokeinterface org/xmlpull/v1/XmlSerializer.endTag:(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
            //   223: pop            
            //   224: aload           5
            //   226: invokeinterface org/xmlpull/v1/XmlSerializer.endDocument:()V
            //   231: aload_0        
            //   232: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   235: iconst_1       
            //   236: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$502:(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
            //   239: pop            
            //   240: aload_1        
            //   241: ifnull          211
            //   244: aload_1        
            //   245: invokevirtual   java/io/FileOutputStream.close:()V
            //   248: aconst_null    
            //   249: areturn        
            //   250: astore_1       
            //   251: aconst_null    
            //   252: areturn        
            //   253: astore          4
            //   255: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$300:()Ljava/lang/String;
            //   258: new             Ljava/lang/StringBuilder;
            //   261: dup            
            //   262: invokespecial   java/lang/StringBuilder.<init>:()V
            //   265: ldc             "Error writing historical recrod file: "
            //   267: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   270: aload_0        
            //   271: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   274: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$400:(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;
            //   277: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   280: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   283: aload           4
            //   285: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
            //   288: pop            
            //   289: aload_0        
            //   290: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   293: iconst_1       
            //   294: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$502:(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
            //   297: pop            
            //   298: aload_1        
            //   299: ifnull          211
            //   302: aload_1        
            //   303: invokevirtual   java/io/FileOutputStream.close:()V
            //   306: aconst_null    
            //   307: areturn        
            //   308: astore_1       
            //   309: aconst_null    
            //   310: areturn        
            //   311: astore          4
            //   313: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$300:()Ljava/lang/String;
            //   316: new             Ljava/lang/StringBuilder;
            //   319: dup            
            //   320: invokespecial   java/lang/StringBuilder.<init>:()V
            //   323: ldc             "Error writing historical recrod file: "
            //   325: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   328: aload_0        
            //   329: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   332: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$400:(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;
            //   335: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   338: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   341: aload           4
            //   343: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
            //   346: pop            
            //   347: aload_0        
            //   348: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   351: iconst_1       
            //   352: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$502:(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
            //   355: pop            
            //   356: aload_1        
            //   357: ifnull          211
            //   360: aload_1        
            //   361: invokevirtual   java/io/FileOutputStream.close:()V
            //   364: aconst_null    
            //   365: areturn        
            //   366: astore_1       
            //   367: aconst_null    
            //   368: areturn        
            //   369: astore          4
            //   371: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$300:()Ljava/lang/String;
            //   374: new             Ljava/lang/StringBuilder;
            //   377: dup            
            //   378: invokespecial   java/lang/StringBuilder.<init>:()V
            //   381: ldc             "Error writing historical recrod file: "
            //   383: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   386: aload_0        
            //   387: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   390: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$400:(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;
            //   393: invokevirtual   java/lang/StringBuilder.append:(Ljava/lang/String;)Ljava/lang/StringBuilder;
            //   396: invokevirtual   java/lang/StringBuilder.toString:()Ljava/lang/String;
            //   399: aload           4
            //   401: invokestatic    android/util/Log.e:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
            //   404: pop            
            //   405: aload_0        
            //   406: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   409: iconst_1       
            //   410: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$502:(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
            //   413: pop            
            //   414: aload_1        
            //   415: ifnull          211
            //   418: aload_1        
            //   419: invokevirtual   java/io/FileOutputStream.close:()V
            //   422: aconst_null    
            //   423: areturn        
            //   424: astore_1       
            //   425: aconst_null    
            //   426: areturn        
            //   427: astore          4
            //   429: aload_0        
            //   430: getfield        android/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask.this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;
            //   433: iconst_1       
            //   434: invokestatic    android/support/v7/internal/widget/ActivityChooserModel.access$502:(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z
            //   437: pop            
            //   438: aload_1        
            //   439: ifnull          446
            //   442: aload_1        
            //   443: invokevirtual   java/io/FileOutputStream.close:()V
            //   446: aload           4
            //   448: athrow         
            //   449: astore_1       
            //   450: goto            446
            //    Exceptions:
            //  Try           Handler
            //  Start  End    Start  End    Type                                
            //  -----  -----  -----  -----  ------------------------------------
            //  18     32     182    211    Ljava/io/FileNotFoundException;
            //  37     78     253    311    Ljava/lang/IllegalArgumentException;
            //  37     78     311    369    Ljava/lang/IllegalStateException;
            //  37     78     369    427    Ljava/io/IOException;
            //  37     78     427    453    Any
            //  83     175    253    311    Ljava/lang/IllegalArgumentException;
            //  83     175    311    369    Ljava/lang/IllegalStateException;
            //  83     175    369    427    Ljava/io/IOException;
            //  83     175    427    453    Any
            //  213    231    253    311    Ljava/lang/IllegalArgumentException;
            //  213    231    311    369    Ljava/lang/IllegalStateException;
            //  213    231    369    427    Ljava/io/IOException;
            //  213    231    427    453    Any
            //  244    248    250    253    Ljava/io/IOException;
            //  255    289    427    453    Any
            //  302    306    308    311    Ljava/io/IOException;
            //  313    347    427    453    Any
            //  360    364    366    369    Ljava/io/IOException;
            //  371    405    427    453    Any
            //  418    422    424    427    Ljava/io/IOException;
            //  442    446    449    453    Ljava/io/IOException;
            // 
            // The error that occurred was:
            // 
            // java.lang.IllegalStateException: Expression is linked from several locations: Label_0078:
            //     at com.strobel.decompiler.ast.Error.expressionLinkedFromMultipleLocations(Error.java:27)
            //     at com.strobel.decompiler.ast.AstOptimizer.mergeDisparateObjectInitializations(AstOptimizer.java:2592)
            //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:235)
            //     at com.strobel.decompiler.ast.AstOptimizer.optimize(AstOptimizer.java:42)
            //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:214)
            //     at com.strobel.decompiler.languages.java.ast.AstMethodBodyBuilder.createMethodBody(AstMethodBodyBuilder.java:99)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethodBody(AstBuilder.java:757)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createMethod(AstBuilder.java:655)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:532)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addTypeMembers(AstBuilder.java:556)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeCore(AstBuilder.java:499)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createTypeNoCache(AstBuilder.java:141)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.createType(AstBuilder.java:130)
            //     at com.strobel.decompiler.languages.java.ast.AstBuilder.addType(AstBuilder.java:105)
            //     at com.strobel.decompiler.languages.java.JavaLanguage.buildAst(JavaLanguage.java:71)
            //     at com.strobel.decompiler.languages.java.JavaLanguage.decompileType(JavaLanguage.java:59)
            //     at com.strobel.decompiler.DecompilerDriver.decompileType(DecompilerDriver.java:317)
            //     at com.strobel.decompiler.DecompilerDriver.decompileJar(DecompilerDriver.java:238)
            //     at com.strobel.decompiler.DecompilerDriver.main(DecompilerDriver.java:123)
            // 
            throw new IllegalStateException("An error occurred while decompiling this method.");
        }
    }
}
