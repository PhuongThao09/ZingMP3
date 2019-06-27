.class public final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe$e;,
        Lwe$d;,
        Lwe$c;,
        Lwe$a;,
        Lwe$f;,
        Lwe$b;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/io/FilenameFilter;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;


# instance fields
.field final e:Lwf;

.field public final f:Lwd;

.field final g:Lwy;

.field final h:Lvx;

.field i:Lwj;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lbsv;

.field private final o:Lbrk;

.field private final p:Lbsz;

.field private final q:Lwr;

.field private final r:Lwn;

.field private final s:Lxf;

.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lwe$1;

    invoke-direct {v0}, Lwe$1;-><init>()V

    sput-object v0, Lwe;->a:Ljava/io/FilenameFilter;

    .line 139
    new-instance v0, Lwe$7;

    invoke-direct {v0}, Lwe$7;-><init>()V

    sput-object v0, Lwe;->b:Ljava/util/Comparator;

    .line 146
    new-instance v0, Lwe$8;

    invoke-direct {v0}, Lwe$8;-><init>()V

    sput-object v0, Lwe;->c:Ljava/util/Comparator;

    .line 156
    new-instance v0, Lwe$9;

    invoke-direct {v0}, Lwe$9;-><init>()V

    sput-object v0, Lwe;->d:Ljava/io/FilenameFilter;

    .line 163
    const-string/jumbo v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwe;->j:Ljava/util/regex/Pattern;

    .line 172
    const-string/jumbo v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwe;->k:Ljava/util/Map;

    .line 205
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lwe;->l:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lwf;Lwd;Lbsv;Lbrk;Lwy;Lbsz;Lvx;Lxh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lwe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    iput-object p1, p0, Lwe;->e:Lwf;

    .line 235
    iput-object p2, p0, Lwe;->f:Lwd;

    .line 236
    iput-object p3, p0, Lwe;->n:Lbsv;

    .line 237
    iput-object p4, p0, Lwe;->o:Lbrk;

    .line 238
    iput-object p5, p0, Lwe;->g:Lwy;

    .line 239
    iput-object p6, p0, Lwe;->p:Lbsz;

    .line 240
    iput-object p7, p0, Lwe;->h:Lvx;

    .line 242
    invoke-interface {p8}, Lxh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwe;->t:Ljava/lang/String;

    .line 2116
    iget-object v0, p1, Lbqn;->j:Landroid/content/Context;

    .line 245
    new-instance v1, Lwr;

    invoke-direct {v1, v0, p6}, Lwr;-><init>(Landroid/content/Context;Lbsz;)V

    iput-object v1, p0, Lwe;->q:Lwr;

    .line 246
    new-instance v1, Lwn;

    invoke-direct {v1, v0}, Lwn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwe;->r:Lwn;

    .line 247
    new-instance v0, Lwu;

    const/4 v1, 0x1

    new-array v1, v1, [Lxf;

    new-instance v2, Lxa;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lxa;-><init>(I)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lwu;-><init>([Lxf;)V

    iput-object v0, p0, Lwe;->s:Lxf;

    .line 249
    return-void
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwe;)Lwf;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lwe;->e:Lwf;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lwb;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1275
    new-array v2, p2, [B

    move v0, v1

    .line 1279
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    .line 1281
    add-int/2addr v0, v3

    goto :goto_0

    .line 11745
    :cond_0
    array-length v0, v2

    .line 11751
    iget v3, p1, Lwb;->b:I

    iget v4, p1, Lwb;->c:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    .line 11753
    iget-object v3, p1, Lwb;->a:[B

    iget v4, p1, Lwb;->c:I

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11754
    iget v1, p1, Lwb;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lwb;->c:I

    .line 11771
    :goto_1
    return-void

    .line 11758
    :cond_1
    iget v3, p1, Lwb;->b:I

    iget v4, p1, Lwb;->c:I

    sub-int/2addr v3, v4

    .line 11759
    iget-object v4, p1, Lwb;->a:[B

    iget v5, p1, Lwb;->c:I

    invoke-static {v2, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11760
    add-int/lit8 v4, v3, 0x0

    .line 11761
    sub-int/2addr v0, v3

    .line 11762
    iget v3, p1, Lwb;->b:I

    iput v3, p1, Lwb;->c:I

    .line 11763
    invoke-virtual {p1}, Lwb;->b()V

    .line 11768
    iget v3, p1, Lwb;->b:I

    if-gt v0, v3, :cond_2

    .line 11770
    iget-object v3, p1, Lwb;->a:[B

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11771
    iput v0, p1, Lwb;->c:I

    goto :goto_1

    .line 11774
    :cond_2
    iget-object v1, p1, Lwb;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v2, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 649
    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lwe$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lwe$b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwe;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lxj;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 652
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1365
    const-class v0, Lun;

    invoke-static {v0}, Lbqh;->a(Ljava/lang/Class;)Lbqn;

    move-result-object v0

    check-cast v0, Lun;

    .line 1366
    if-nez v0, :cond_1

    .line 1367
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1371
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    new-instance v1, Lbrf$a;

    invoke-direct {v1, p0, p1}, Lbrf$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12332
    iget-object v2, v0, Lun;->a:Lvh;

    if-eqz v2, :cond_0

    .line 12333
    iget-object v0, v0, Lun;->a:Lvh;

    .line 13036
    iget-object v2, v1, Lbrf;->a:Ljava/lang/String;

    .line 13039
    iget-object v1, v1, Lbrf;->b:Ljava/lang/String;

    .line 13105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 13106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13112
    :cond_2
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 13113
    iget-object v0, v0, Lvh;->b:Lur;

    .line 15050
    const-string/jumbo v3, "sessionId"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 15051
    new-instance v3, Lvj$a;

    sget-object v4, Lvj$b;->e:Lvj$b;

    invoke-direct {v3, v4}, Lvj$a;-><init>(Lvj$b;)V

    .line 15109
    iput-object v2, v3, Lvj$a;->c:Ljava/util/Map;

    .line 14055
    const-string/jumbo v2, "exceptionName"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 15119
    iput-object v1, v3, Lvj$a;->e:Ljava/util/Map;

    .line 16058
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lur;->a(Lvj$a;ZZ)V

    goto :goto_0
.end method

.method private static a(Lwb;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1257
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :goto_0
    return-void

    .line 1263
    :cond_0
    const/4 v2, 0x0

    .line 1265
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lwe;->a(Ljava/io/InputStream;Lwb;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1269
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lwb;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1238
    sget-object v2, Lwe;->l:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1239
    new-instance v5, Lwe$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lwe$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1242
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1243
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Can\'t find "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " data for session ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_0
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Collecting "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " data for session ID "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lwe;->a(Lwb;Ljava/io/File;)V

    goto :goto_1

    .line 1251
    :cond_1
    return-void
.end method

.method private a(Lwb;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1068
    new-instance v6, Lxg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->s:Lxf;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lxg;-><init>(Ljava/lang/Throwable;Lxf;)V

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->e:Lwf;

    .line 10116
    iget-object v11, v2, Lbqn;->j:Landroid/content/Context;

    .line 1072
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1073
    invoke-static {v11}, Lbre;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->r:Lwn;

    .line 11065
    iget-boolean v2, v2, Lwn;->e:Z

    .line 1074
    invoke-static {v11, v2}, Lbre;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1076
    invoke-static {v11}, Lbre;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1077
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1078
    invoke-static {}, Lbre;->b()J

    move-result-wide v8

    invoke-static {v11}, Lbre;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1080
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbre;->b(Ljava/lang/String;)J

    move-result-wide v22

    .line 1083
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lbre;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1085
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1086
    iget-object v8, v6, Lxg;->c:[Ljava/lang/StackTraceElement;

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->h:Lvx;

    iget-object v0, v2, Lvx;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->o:Lbrk;

    .line 11177
    iget-object v15, v2, Lbrk;->d:Ljava/lang/String;

    .line 1091
    if-eqz p6, :cond_0

    .line 1092
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1093
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1096
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1097
    move-object/from16 v0, p0

    iget-object v5, v0, Lwe;->s:Lxf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lxf;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1099
    goto :goto_0

    .line 1103
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1107
    :cond_1
    const-string/jumbo v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lbre;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1108
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1119
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lwe;->q:Lwr;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lxd;->a(Lwb;JLjava/lang/String;Lxg;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lwr;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1124
    return-void

    .line 1110
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->e:Lwf;

    .line 11644
    iget-object v2, v2, Lwf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 1111
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1115
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lwb;[Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1222
    sget-object v1, Lbre;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1224
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1226
    :try_start_0
    invoke-static {}, Lbqh;->a()Lbqq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Found Non Fatal for session ID %s in %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    invoke-static {p0, v2}, Lwe;->a(Lwb;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :catch_0
    move-exception v2

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_1

    .line 1235
    :cond_0
    return-void
.end method

.method static synthetic a(Lwe;Lbts;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwe;->a(Lbts;Z)V

    return-void
.end method

.method static synthetic a(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16816
    .line 16819
    :try_start_0
    invoke-direct {p0}, Lwe;->f()Ljava/lang/String;

    move-result-object v0

    .line 16821
    if-nez v0, :cond_0

    .line 16822
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16836
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 16837
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    .line 16838
    :goto_0
    return-void

    .line 16827
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16829
    new-instance v7, Lwa;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16830
    :try_start_2
    invoke-static {v7}, Lwb;->a(Ljava/io/OutputStream;)Lwb;

    move-result-object v1

    .line 16831
    const-string/jumbo v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lwe;->a(Lwb;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16836
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 16837
    invoke-static {v7}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 16833
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16836
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 16837
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 16836
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 16837
    invoke-static {v7}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    .line 16836
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_2

    .line 16833
    :catch_1
    move-exception v0

    move-object v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lwe;Lxp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 24864
    .line 25434
    :try_start_0
    invoke-direct {p0}, Lwe;->g()[Ljava/io/File;

    move-result-object v3

    .line 25435
    array-length v4, v3

    if-le v4, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 24869
    :goto_0
    if-nez v3, :cond_1

    .line 24870
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24902
    invoke-static {v0}, Lbre;->a(Ljava/io/Flushable;)V

    .line 24903
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    .line 24904
    :goto_1
    return-void

    :cond_0
    move-object v3, v0

    .line 25435
    goto :goto_0

    .line 24875
    :cond_1
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "<native-crash [%s (%s)]>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lxp;->b:Lxq;

    iget-object v8, v8, Lxq;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lxp;->b:Lxq;

    iget-object v8, v8, Lxq;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24884
    iget-object v4, p1, Lxp;->d:[Lxm;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lxp;->d:[Lxm;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 24886
    :goto_2
    if-eqz v1, :cond_3

    const-string/jumbo v1, "SessionCrash"

    move-object v2, v1

    .line 24889
    :goto_3
    new-instance v1, Lwa;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24890
    :try_start_2
    invoke-static {v1}, Lwb;->a(Ljava/io/OutputStream;)Lwb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 24892
    :try_start_3
    new-instance v2, Lwt;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4}, Lwt;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3}, Lwt;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 24894
    new-instance v4, Lwr;

    iget-object v5, p0, Lwe;->e:Lwf;

    .line 26116
    iget-object v5, v5, Lbqn;->j:Landroid/content/Context;

    .line 24894
    iget-object v6, p0, Lwe;->p:Lbsz;

    invoke-direct {v4, v5, v6, v3}, Lwr;-><init>(Landroid/content/Context;Lbsz;Ljava/lang/String;)V

    .line 24896
    invoke-static {p1, v4, v2, v0}, Lww;->a(Lxp;Lwr;Ljava/util/Map;Lwb;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24902
    invoke-static {v0}, Lbre;->a(Ljava/io/Flushable;)V

    .line 24903
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 24884
    goto :goto_2

    .line 24886
    :cond_3
    :try_start_4
    const-string/jumbo v1, "SessionMissingBinaryImages"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    goto :goto_3

    .line 24899
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_5
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24902
    invoke-static {v0}, Lbre;->a(Ljava/io/Flushable;)V

    .line 24903
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    goto/16 :goto_1

    .line 24902
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_5
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 24903
    invoke-static {v2}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    .line 24902
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_5

    .line 24899
    :catch_1
    move-exception v2

    goto :goto_4
.end method

.method private a([Ljava/io/File;II)V
    .locals 15

    .prologue
    .line 549
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 551
    :goto_0
    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, p2

    if-ge v0, v2, :cond_8

    .line 552
    aget-object v8, p1, p2

    .line 553
    invoke-static {v8}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 556
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 8133
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 8135
    new-instance v2, Lwe$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lwe$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 8137
    if-eqz v5, :cond_3

    array-length v2, v5

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 8138
    :goto_1
    invoke-static {}, Lbqh;->a()Lbqq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Session %s has fatal exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8141
    new-instance v3, Lwe$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lwe$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 8143
    if-eqz v4, :cond_4

    array-length v3, v4

    if-lez v3, :cond_4

    const/4 v3, 0x1

    .line 8144
    :goto_2
    invoke-static {}, Lbqh;->a()Lbqq;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "Session %s has non-fatal exceptions: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8147
    if-nez v2, :cond_0

    if-eqz v3, :cond_7

    .line 8712
    :cond_0
    array-length v3, v4

    move/from16 v0, p3

    if-le v3, v0, :cond_9

    .line 8713
    invoke-static {}, Lbqh;->a()Lbqq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Trimming down to %d logged exceptions."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8716
    move/from16 v0, p3

    invoke-direct {p0, v9, v0}, Lwe;->a(Ljava/lang/String;I)V

    .line 8717
    new-instance v3, Lwe$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "SessionEvent"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lwe$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    move-object v7, v3

    .line 8150
    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    aget-object v2, v5, v2

    move-object v6, v2

    .line 9167
    :goto_4
    if-eqz v6, :cond_6

    const/4 v2, 0x1

    .line 9170
    :goto_5
    const/4 v5, 0x0

    .line 9171
    const/4 v3, 0x0

    .line 9173
    :try_start_0
    new-instance v4, Lwa;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v10

    invoke-direct {v4, v10, v9}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9174
    :try_start_1
    invoke-static {v4}, Lwb;->a(Ljava/io/OutputStream;)Lwb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 9176
    :try_start_2
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 9178
    invoke-static {v3, v8}, Lwe;->a(Lwb;Ljava/io/File;)V

    .line 9180
    const/4 v5, 0x4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v5, v10, v11}, Lwb;->a(IJ)V

    .line 9181
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Lwb;->a(IZ)V

    .line 9183
    const/16 v5, 0xb

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lwb;->a(II)V

    .line 9185
    const/16 v5, 0xc

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v8}, Lwb;->b(II)V

    .line 9187
    invoke-direct {p0, v3, v9}, Lwe;->a(Lwb;Ljava/lang/String;)V

    .line 9189
    invoke-static {v3, v7, v9}, Lwe;->a(Lwb;[Ljava/io/File;Ljava/lang/String;)V

    .line 9191
    if-eqz v2, :cond_1

    .line 9192
    invoke-static {v3, v6}, Lwe;->a(Lwb;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9202
    :cond_1
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 9211
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    .line 8157
    :cond_2
    :goto_6
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 8159
    invoke-direct {p0, v9}, Lwe;->b(Ljava/lang/String;)V

    .line 551
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 8137
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 8143
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 8150
    :cond_5
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_4

    .line 9167
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 9195
    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v5

    :goto_7
    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9202
    invoke-static {v2}, Lbre;->a(Ljava/io/Flushable;)V

    .line 9574
    if-eqz v3, :cond_2

    .line 9579
    :try_start_4
    invoke-virtual {v3}, Lwa;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 9581
    :catch_1
    move-exception v2

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_6

    .line 9202
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_8
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 9211
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    throw v2

    .line 8153
    :cond_7
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_6

    .line 561
    :cond_8
    return-void

    .line 9202
    :catchall_1
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v14, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_8

    .line 9195
    :catch_2
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :cond_9
    move-object v7, v4

    goto/16 :goto_3
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 686
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 687
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 688
    sget-object v4, Lwe;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 691
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 692
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 703
    :cond_0
    return-void

    .line 696
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 697
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 698
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 700
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 686
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lwe;Lbtw;)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lwe;->a(Lbtw;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwe;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwe;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 636
    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 590
    .line 9599
    new-instance v0, Lwe$f;

    invoke-direct {v0, p1}, Lwe$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 590
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method

.method static synthetic b(Lwe;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17494
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 17495
    new-instance v3, Lvz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwe;->o:Lbrk;

    invoke-direct {v3, v4}, Lvz;-><init>(Lbrk;)V

    invoke-virtual {v3}, Lvz;->toString()Ljava/lang/String;

    move-result-object v18

    .line 17497
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 17955
    const/4 v5, 0x0

    .line 17956
    const/4 v3, 0x0

    .line 17958
    :try_start_0
    new-instance v4, Lwa;

    invoke-virtual/range {p0 .. p0}, Lwe;->c()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "BeginSession"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17959
    :try_start_1
    invoke-static {v4}, Lwb;->a(Ljava/io/OutputStream;)Lwb;

    move-result-object v3

    .line 17961
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Crashlytics Android SDK/%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 18355
    const-string/jumbo v9, "2.3.15.167"

    .line 17961
    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17963
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 17965
    move-object/from16 v0, v18

    invoke-static {v3, v0, v5, v6, v7}, Lxd;->a(Lwb;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 17967
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 17968
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    .line 18973
    const/4 v4, 0x0

    .line 18974
    const/4 v3, 0x0

    .line 18976
    :try_start_2
    new-instance v10, Lwa;

    invoke-virtual/range {p0 .. p0}, Lwe;->c()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SessionApp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v2, v5}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18977
    :try_start_3
    invoke-static {v10}, Lwb;->a(Ljava/io/OutputStream;)Lwb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-result-object v2

    .line 18979
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lwe;->o:Lbrk;

    .line 19177
    iget-object v3, v3, Lbrk;->d:Ljava/lang/String;

    .line 18980
    move-object/from16 v0, p0

    iget-object v4, v0, Lwe;->h:Lvx;

    iget-object v5, v4, Lvx;->e:Ljava/lang/String;

    .line 18981
    move-object/from16 v0, p0

    iget-object v4, v0, Lwe;->h:Lvx;

    iget-object v6, v4, Lvx;->f:Ljava/lang/String;

    .line 18982
    move-object/from16 v0, p0

    iget-object v4, v0, Lwe;->o:Lbrk;

    invoke-virtual {v4}, Lbrk;->a()Ljava/lang/String;

    move-result-object v7

    .line 18983
    move-object/from16 v0, p0

    iget-object v4, v0, Lwe;->h:Lvx;

    iget-object v4, v4, Lvx;->c:Ljava/lang/String;

    invoke-static {v4}, Lbrh;->a(Ljava/lang/String;)Lbrh;

    move-result-object v4

    .line 20038
    iget v8, v4, Lbrh;->e:I

    .line 18986
    move-object/from16 v0, p0

    iget-object v4, v0, Lwe;->h:Lvx;

    iget-object v4, v4, Lvx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lwe;->t:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lxd;->a(Lwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 18989
    invoke-static {v2}, Lbre;->a(Ljava/io/Flushable;)V

    .line 18990
    invoke-static {v10}, Lbre;->a(Ljava/io/Closeable;)V

    .line 20995
    const/4 v5, 0x0

    .line 20996
    const/4 v3, 0x0

    .line 20999
    :try_start_5
    new-instance v4, Lwa;

    invoke-virtual/range {p0 .. p0}, Lwe;->c()Ljava/io/File;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "SessionOS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 21000
    :try_start_6
    invoke-static {v4}, Lwb;->a(Ljava/io/OutputStream;)Lwb;

    move-result-object v3

    .line 21002
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->e:Lwf;

    .line 21116
    iget-object v2, v2, Lbqn;->j:Landroid/content/Context;

    .line 21002
    invoke-static {v2}, Lbre;->h(Landroid/content/Context;)Z

    move-result v2

    .line 21004
    invoke-static {v3, v2}, Lxd;->a(Lwb;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 21006
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 21007
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    .line 22013
    const/4 v4, 0x0

    .line 22014
    const/4 v3, 0x0

    .line 22016
    :try_start_7
    new-instance v17, Lwa;

    invoke-virtual/range {p0 .. p0}, Lwe;->c()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 22017
    :try_start_8
    invoke-static/range {v17 .. v17}, Lwb;->a(Ljava/io/OutputStream;)Lwb;

    move-result-object v3

    .line 22019
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->e:Lwf;

    .line 22116
    iget-object v2, v2, Lbqn;->j:Landroid/content/Context;

    .line 22020
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22022
    move-object/from16 v0, p0

    iget-object v5, v0, Lwe;->o:Lbrk;

    .line 22223
    const-string/jumbo v4, ""

    .line 22225
    iget-boolean v7, v5, Lbrk;->a:Z

    if-eqz v7, :cond_0

    .line 22226
    invoke-virtual {v5}, Lbrk;->g()Ljava/lang/String;

    move-result-object v4

    .line 22228
    if-nez v4, :cond_0

    .line 22229
    iget-object v4, v5, Lbrk;->c:Landroid/content/Context;

    invoke-static {v4}, Lbre;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 22230
    const-string/jumbo v4, "crashlytics.installation.id"

    const/4 v8, 0x0

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22232
    if-nez v4, :cond_0

    .line 22233
    invoke-virtual {v5, v7}, Lbrk;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    .line 22023
    :cond_0
    invoke-static {}, Lbre;->a()I

    move-result v5

    .line 22024
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 22025
    invoke-static {}, Lbre;->b()J

    move-result-wide v8

    .line 22026
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 22027
    invoke-static {v2}, Lbre;->g(Landroid/content/Context;)Z

    move-result v12

    .line 22029
    move-object/from16 v0, p0

    iget-object v6, v0, Lwe;->o:Lbrk;

    invoke-virtual {v6}, Lbrk;->c()Ljava/util/Map;

    move-result-object v13

    .line 22031
    invoke-static {v2}, Lbre;->i(Landroid/content/Context;)I

    move-result v14

    .line 22033
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v3 .. v16}, Lxd;->a(Lwb;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 22037
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 22038
    invoke-static/range {v17 .. v17}, Lbre;->a(Ljava/io/Closeable;)V

    .line 17504
    move-object/from16 v0, p0

    iget-object v2, v0, Lwe;->q:Lwr;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lwr;->a(Ljava/lang/String;)V

    .line 59
    return-void

    .line 17967
    :catchall_0
    move-exception v2

    move-object v4, v5

    :goto_0
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 17968
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    throw v2

    .line 18989
    :catchall_1
    move-exception v2

    :goto_1
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 18990
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    throw v2

    .line 21006
    :catchall_2
    move-exception v2

    move-object v4, v5

    :goto_2
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 21007
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    throw v2

    .line 22037
    :catchall_3
    move-exception v2

    :goto_3
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 22038
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    throw v2

    .line 22037
    :catchall_4
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_3

    .line 21006
    :catchall_5
    move-exception v2

    goto :goto_2

    .line 18989
    :catchall_6
    move-exception v2

    move-object v4, v10

    goto :goto_1

    :catchall_7
    move-exception v3

    move-object v4, v10

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    .line 17967
    :catchall_8
    move-exception v2

    goto :goto_0
.end method

.method static synthetic b(Lwe;Lbtw;)V
    .locals 8

    .prologue
    .line 22336
    if-nez p1, :cond_1

    .line 22337
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 22339
    :cond_0
    return-void

    .line 22342
    :cond_1
    iget-object v0, p0, Lwe;->e:Lwf;

    .line 23116
    iget-object v1, v0, Lbqn;->j:Landroid/content/Context;

    .line 22343
    iget-object v0, p1, Lbtw;->a:Lbth;

    iget-object v0, v0, Lbth;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwe;->a(Ljava/lang/String;)Lwl;

    move-result-object v0

    .line 22344
    new-instance v2, Lxc;

    iget-object v3, p0, Lwe;->h:Lvx;

    iget-object v3, v3, Lvx;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lxc;-><init>(Ljava/lang/String;Lwl;)V

    .line 23603
    sget-object v0, Lwe;->a:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 22346
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 22347
    new-instance v6, Lxe;

    sget-object v7, Lwe;->k:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lxe;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 22349
    iget-object v5, p0, Lwe;->f:Lwd;

    new-instance v7, Lwe$e;

    invoke-direct {v7, v1, v6, v2}, Lwe$e;-><init>(Landroid/content/Context;Lxb;Lxc;)V

    invoke-virtual {v5, v7}, Lwd;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 23911
    invoke-direct {p0}, Lwe;->f()Ljava/lang/String;

    move-result-object v8

    .line 23913
    if-nez v8, :cond_0

    .line 23914
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 23951
    :goto_0
    return-void

    .line 23919
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 24356
    const-class v0, Lun;

    invoke-static {v0}, Lbqh;->a(Ljava/lang/Class;)Lbqn;

    move-result-object v0

    check-cast v0, Lun;

    .line 24357
    if-nez v0, :cond_1

    .line 24358
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 23924
    :goto_1
    :try_start_0
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" from thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23928
    iget-object v0, p0, Lwe;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lbre;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 23930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23932
    new-instance v7, Lwa;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23934
    :try_start_1
    invoke-static {v7}, Lwb;->a(Ljava/io/OutputStream;)Lwb;

    move-result-object v1

    .line 23935
    const-string/jumbo v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lwe;->a(Lwb;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23940
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 23941
    invoke-static {v7}, Lbre;->a(Ljava/io/Closeable;)V

    .line 23947
    :goto_2
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lwe;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 23949
    :catch_0
    move-exception v0

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0

    .line 24361
    :cond_1
    new-instance v0, Lbrf$b;

    invoke-direct {v0, v8, v2}, Lbrf$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23937
    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23940
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 23941
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 23940
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_4
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 23941
    invoke-static {v7}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    .line 23940
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_4

    .line 23937
    :catch_2
    move-exception v0

    move-object v0, v7

    goto :goto_3
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lwe;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    invoke-direct {p0}, Lwe;->g()[Ljava/io/File;

    move-result-object v0

    .line 425
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()[Ljava/io/File;
    .locals 2

    .prologue
    .line 611
    .line 9607
    new-instance v0, Lwe$b;

    const-string/jumbo v1, "BeginSession"

    invoke-direct {v0, v1}, Lwe$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 612
    sget-object v1, Lwe;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 613
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lwl;
    .locals 4

    .prologue
    .line 1327
    iget-object v0, p0, Lwe;->e:Lwf;

    .line 12116
    iget-object v0, v0, Lbqn;->j:Landroid/content/Context;

    .line 1328
    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lbre;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    new-instance v1, Lwm;

    iget-object v2, p0, Lwe;->e:Lwf;

    iget-object v3, p0, Lwe;->n:Lbsv;

    invoke-direct {v1, v2, v0, p1, v3}, Lwm;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    return-object v1
.end method

.method final a()V
    .locals 6

    .prologue
    .line 785
    invoke-virtual {p0}, Lwe;->d()Ljava/io/File;

    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 804
    :goto_0
    return-void

    .line 790
    :cond_0
    new-instance v0, Lwe$c;

    invoke-direct {v0}, Lwe$c;-><init>()V

    invoke-static {v1, v0}, Lwe;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 793
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 795
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 797
    const/4 v0, 0x0

    .line 798
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 799
    aget-object v4, v2, v0

    invoke-static {v4}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9632
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwe;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 803
    invoke-static {v0, v3}, Lwe;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method

.method final a(Lbts;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 516
    if-eqz p2, :cond_0

    move v0, v1

    .line 518
    :goto_0
    add-int/lit8 v3, v0, 0x8

    .line 3670
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3672
    invoke-direct {p0}, Lwe;->g()[Ljava/io/File;

    move-result-object v6

    .line 3673
    array-length v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v2

    .line 3675
    :goto_1
    if-ge v3, v7, :cond_1

    .line 3676
    aget-object v8, v6, v3

    invoke-static {v8}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 3677
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3675
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 516
    goto :goto_0

    .line 3680
    :cond_1
    iget-object v3, p0, Lwe;->q:Lwr;

    invoke-virtual {v3, v5}, Lwr;->a(Ljava/util/Set;)V

    .line 3682
    new-instance v3, Lwe$a;

    invoke-direct {v3, v2}, Lwe$a;-><init>(B)V

    invoke-virtual {p0, v3}, Lwe;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v5}, Lwe;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 520
    invoke-direct {p0}, Lwe;->g()[Ljava/io/File;

    move-result-object v9

    .line 522
    array-length v3, v9

    if-gt v3, v0, :cond_2

    .line 523
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 541
    :goto_2
    return-void

    .line 527
    :cond_2
    aget-object v3, v9, v0

    invoke-static {v3}, Lwe;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 4046
    :try_start_0
    new-instance v5, Lwa;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "SessionUser"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4047
    :try_start_1
    invoke-static {v5}, Lwb;->a(Ljava/io/OutputStream;)Lwb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 4297
    :try_start_2
    invoke-virtual {p0}, Lwe;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v6, Lxi;

    iget-object v7, p0, Lwe;->e:Lwf;

    .line 5109
    iget-object v8, v7, Lbqn;->l:Lbrk;

    .line 5139
    iget-boolean v8, v8, Lbrk;->b:Z

    .line 4652
    if-eqz v8, :cond_4

    iget-object v7, v7, Lwf;->d:Ljava/lang/String;

    move-object v8, v7

    .line 4297
    :goto_3
    iget-object v7, p0, Lwe;->e:Lwf;

    .line 6109
    iget-object v10, v7, Lbqn;->l:Lbrk;

    .line 6139
    iget-boolean v10, v10, Lbrk;->b:Z

    .line 5660
    if-eqz v10, :cond_5

    iget-object v7, v7, Lwf;->f:Ljava/lang/String;

    .line 4297
    :goto_4
    iget-object v10, p0, Lwe;->e:Lwf;

    .line 7109
    iget-object v11, v10, Lbqn;->l:Lbrk;

    .line 7139
    iget-boolean v11, v11, Lbrk;->b:Z

    .line 6656
    if-eqz v11, :cond_3

    iget-object v4, v10, Lwf;->e:Ljava/lang/String;

    .line 4297
    :cond_3
    invoke-direct {v6, v8, v7, v4}, Lxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    .line 8038
    :goto_5
    iget-object v6, v4, Lxi;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v4, Lxi;->c:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v4, Lxi;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_7

    .line 4052
    :goto_6
    if-eqz v1, :cond_8

    .line 4059
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 4060
    invoke-static {v5}, Lbre;->a(Ljava/io/Closeable;)V

    .line 534
    :goto_7
    if-nez p1, :cond_9

    .line 535
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_2

    :cond_4
    move-object v8, v4

    .line 4652
    goto :goto_3

    :cond_5
    move-object v7, v4

    .line 5660
    goto :goto_4

    .line 4297
    :cond_6
    :try_start_3
    new-instance v4, Lwt;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {v4, v7}, Lwt;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Lwt;->a(Ljava/lang/String;)Lxi;

    move-result-object v4

    goto :goto_5

    :cond_7
    move v1, v2

    .line 8038
    goto :goto_6

    .line 4056
    :cond_8
    iget-object v1, v4, Lxi;->b:Ljava/lang/String;

    iget-object v2, v4, Lxi;->c:Ljava/lang/String;

    iget-object v4, v4, Lxi;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2, v4}, Lxd;->a(Lwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4059
    invoke-static {v3}, Lbre;->a(Ljava/io/Flushable;)V

    .line 4060
    invoke-static {v5}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_7

    .line 4059
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_8
    invoke-static {v1}, Lbre;->a(Ljava/io/Flushable;)V

    .line 4060
    invoke-static {v4}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    .line 540
    :cond_9
    iget v1, p1, Lbts;->c:I

    invoke-direct {p0, v9, v0, v1}, Lwe;->a([Ljava/io/File;II)V

    goto/16 :goto_2

    .line 4059
    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v4, v5

    goto :goto_8
.end method

.method final declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 271
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Crashlytics is handling uncaught exception \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\" from thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v0, p0, Lwe;->r:Lwn;

    .line 3073
    iget-object v1, v0, Lwn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, v0, Lwn;->b:Landroid/content/Context;

    iget-object v2, v0, Lwn;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3078
    iget-object v1, v0, Lwn;->b:Landroid/content/Context;

    iget-object v0, v0, Lwn;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 277
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 278
    iget-object v1, p0, Lwe;->f:Lwd;

    new-instance v2, Lwe$11;

    invoke-direct {v2, p0, v0, p1, p2}, Lwe$11;-><init>(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lwd;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lbtw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1318
    if-nez p1, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lbtw;->d:Lbtp;

    iget-boolean v1, v1, Lbtp;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwe;->g:Lwy;

    .line 12050
    iget-object v1, v1, Lwy;->a:Lbtb;

    invoke-interface {v1}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1322
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lwe;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lwe;->i:Lwj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->i:Lwj;

    .line 12044
    iget-object v0, v0, Lwj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 1306
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lwe;->p:Lbsz;

    invoke-interface {v0}, Lbsz;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/io/File;
    .locals 3

    .prologue
    .line 1314
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lwe;->c()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
