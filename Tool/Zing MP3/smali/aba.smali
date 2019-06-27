.class public final Laba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:F

.field public static final d:F

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:I

.field public static final k:Z

.field public static final l:Ljava/lang/String;

.field private static final m:I

.field private static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Laba;->m:I

    .line 11
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Laba;->n:I

    .line 12
    sget v0, Laba;->m:I

    sget v3, Laba;->n:I

    if-ge v0, v3, :cond_0

    sget v0, Laba;->m:I

    :goto_0
    sput v0, Laba;->a:I

    .line 13
    sget v0, Laba;->m:I

    sget v3, Laba;->n:I

    if-le v0, v3, :cond_1

    sget v0, Laba;->m:I

    :goto_1
    sput v0, Laba;->b:I

    .line 16
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Laba;->c:F

    .line 17
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    .line 18
    sput v0, Laba;->d:F

    const/high16 v3, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    sput-boolean v0, Laba;->e:Z

    .line 19
    sget v0, Laba;->d:F

    const/high16 v3, 0x43200000    # 160.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    sput-boolean v0, Laba;->f:Z

    .line 20
    sget v0, Laba;->d:F

    const/high16 v3, 0x43700000    # 240.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    sput-boolean v0, Laba;->g:Z

    .line 21
    sget v0, Laba;->d:F

    const/high16 v3, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    sput-boolean v0, Laba;->h:Z

    .line 22
    sget v0, Laba;->d:F

    const/high16 v3, 0x43f00000    # 480.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    sput-boolean v0, Laba;->i:Z

    .line 24
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 28
    sput v0, Laba;->j:I

    if-eqz v0, :cond_7

    :goto_7
    sput-boolean v1, Laba;->k:Z

    .line 30
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laba;->l:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    sget v0, Laba;->n:I

    goto/16 :goto_0

    .line 13
    :cond_1
    sget v0, Laba;->n:I

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 18
    goto :goto_2

    :cond_3
    move v0, v2

    .line 19
    goto :goto_3

    :cond_4
    move v0, v2

    .line 20
    goto :goto_4

    :cond_5
    move v0, v2

    .line 21
    goto :goto_5

    :cond_6
    move v0, v2

    .line 22
    goto :goto_6

    :cond_7
    move v1, v2

    .line 28
    goto :goto_7
.end method
