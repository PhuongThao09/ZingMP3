.class public final Lih;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih$b;,
        Lih$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 78
    sput-object v0, Lih;->a:[Ljava/lang/Class;

    sput-object v0, Lih;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p1, p0, Lih;->e:Landroid/content/Context;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lih;->c:[Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lih;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lih;->d:[Ljava/lang/Object;

    .line 98
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 224
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    return-object v0

    .line 227
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 228
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v4, Lih$b;

    invoke-direct {v4, p0, p3}, Lih$b;-><init>(Lih;Landroid/view/Menu;)V

    .line 140
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v2, 0x0

    .line 147
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 148
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 160
    :goto_0
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-nez v1, :cond_f

    .line 162
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 212
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 158
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 164
    :pswitch_0
    if-nez v3, :cond_1

    .line 168
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1352
    iget-object v0, v4, Lih$b;->z:Lih;

    iget-object v0, v0, Lih;->e:Landroid/content/Context;

    sget-object v5, Lha$k;->MenuGroup:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1354
    sget v5, Lha$k;->MenuGroup_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Lih$b;->b:I

    .line 1355
    sget v5, Lha$k;->MenuGroup_android_menuCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lih$b;->c:I

    .line 1357
    sget v5, Lha$k;->MenuGroup_android_orderInCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lih$b;->d:I

    .line 1358
    sget v5, Lha$k;->MenuGroup_android_checkableBehavior:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Lih$b;->e:I

    .line 1360
    sget v5, Lha$k;->MenuGroup_android_visible:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lih$b;->f:Z

    .line 1361
    sget v5, Lha$k;->MenuGroup_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Lih$b;->g:Z

    .line 1363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1370
    iget-object v0, v4, Lih$b;->z:Lih;

    iget-object v0, v0, Lih;->e:Landroid/content/Context;

    sget-object v5, Lha$k;->MenuItem:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1373
    sget v0, Lha$k;->MenuItem_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lih$b;->i:I

    .line 1374
    sget v0, Lha$k;->MenuItem_android_menuCategory:I

    iget v6, v4, Lih$b;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1375
    sget v6, Lha$k;->MenuItem_android_orderInCategory:I

    iget v7, v4, Lih$b;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 1376
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Lih$b;->j:I

    .line 1378
    sget v0, Lha$k;->MenuItem_android_title:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lih$b;->k:Ljava/lang/CharSequence;

    .line 1379
    sget v0, Lha$k;->MenuItem_android_titleCondensed:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lih$b;->l:Ljava/lang/CharSequence;

    .line 1380
    sget v0, Lha$k;->MenuItem_android_icon:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lih$b;->m:I

    .line 1381
    sget v0, Lha$k;->MenuItem_android_alphabeticShortcut:I

    .line 1382
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lih$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Lih$b;->n:C

    .line 1383
    sget v0, Lha$k;->MenuItem_android_numericShortcut:I

    .line 1384
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lih$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Lih$b;->o:C

    .line 1385
    sget v0, Lha$k;->MenuItem_android_checkable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1387
    sget v0, Lha$k;->MenuItem_android_checkable:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Lih$b;->p:I

    .line 1393
    :goto_4
    sget v0, Lha$k;->MenuItem_android_checked:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lih$b;->q:Z

    .line 1394
    sget v0, Lha$k;->MenuItem_android_visible:I

    iget-boolean v6, v4, Lih$b;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lih$b;->r:Z

    .line 1395
    sget v0, Lha$k;->MenuItem_android_enabled:I

    iget-boolean v6, v4, Lih$b;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lih$b;->s:Z

    .line 1396
    sget v0, Lha$k;->MenuItem_showAsAction:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lih$b;->t:I

    .line 1397
    sget v0, Lha$k;->MenuItem_android_onClick:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lih$b;->x:Ljava/lang/String;

    .line 1398
    sget v0, Lha$k;->MenuItem_actionLayout:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Lih$b;->u:I

    .line 1399
    sget v0, Lha$k;->MenuItem_actionViewClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lih$b;->v:Ljava/lang/String;

    .line 1400
    sget v0, Lha$k;->MenuItem_actionProviderClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lih$b;->w:Ljava/lang/String;

    .line 1402
    iget-object v0, v4, Lih$b;->w:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1403
    :goto_5
    if-eqz v0, :cond_8

    iget v0, v4, Lih$b;->u:I

    if-nez v0, :cond_8

    iget-object v0, v4, Lih$b;->v:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1404
    iget-object v0, v4, Lih$b;->w:Ljava/lang/String;

    sget-object v6, Lih;->b:[Ljava/lang/Class;

    iget-object v7, v4, Lih$b;->z:Lih;

    iget-object v7, v7, Lih;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Lih$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    iput-object v0, v4, Lih$b;->y:Lek;

    .line 1415
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1417
    const/4 v0, 0x0

    iput-boolean v0, v4, Lih$b;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 172
    goto/16 :goto_2

    .line 1387
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1391
    :cond_6
    iget v0, v4, Lih$b;->e:I

    iput v0, v4, Lih$b;->p:I

    goto :goto_4

    .line 1402
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1412
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v4, Lih$b;->y:Lek;

    goto :goto_6

    .line 173
    :cond_9
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 175
    invoke-virtual {v4}, Lih$b;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lih;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 179
    goto/16 :goto_2

    .line 180
    :cond_a
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 183
    goto/16 :goto_2

    .line 186
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 190
    :cond_b
    const-string/jumbo v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 191
    invoke-virtual {v4}, Lih$b;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 192
    :cond_c
    const-string/jumbo v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1494
    iget-boolean v0, v4, Lih$b;->h:Z

    .line 195
    if-nez v0, :cond_1

    .line 196
    iget-object v0, v4, Lih$b;->y:Lek;

    if-eqz v0, :cond_d

    iget-object v0, v4, Lih$b;->y:Lek;

    .line 197
    invoke-virtual {v0}, Lek;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 198
    invoke-virtual {v4}, Lih$b;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 2482
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, v4, Lih$b;->h:Z

    .line 2483
    iget-object v0, v4, Lih$b;->a:Landroid/view/Menu;

    iget v5, v4, Lih$b;->b:I

    iget v6, v4, Lih$b;->i:I

    iget v7, v4, Lih$b;->j:I

    iget-object v8, v4, Lih$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lih$b;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 200
    goto/16 :goto_2

    .line 203
    :cond_e
    const-string/jumbo v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 209
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_f
    return-void

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 112
    instance-of v0, p2, Lcn;

    if-nez v0, :cond_1

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 119
    :try_start_0
    iget-object v0, p0, Lih;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 122
    invoke-direct {p0, v1, v0, p2}, Lih;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string/jumbo v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
