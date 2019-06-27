.class public Lcom/google/android/gms/internal/zzku;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mState:I

.field private zzang:Ljava/lang/String;

.field private final zzbvv:F

.field private zzcro:Ljava/lang/String;

.field private zzcrp:F

.field private zzcrq:F

.field private zzcrr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzku;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->zzbvv:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzku;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzku;->zzcro:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzku;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzku;->zzus()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzku;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzku;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzang:Ljava/lang/String;

    return-object v0
.end method

.method static zzda(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "No debug information"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "\\+"

    const-string/jumbo v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzkr;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "No debug information"

    goto :goto_0
.end method

.method private zzur()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_title:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v4, :cond_2

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_ad_information:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v4, :cond_3

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_creative_preview:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3
    if-eqz v4, :cond_4

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_troubleshooting:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzku;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    new-instance v0, Lcom/google/android/gms/internal/zzku$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzku$1;-><init>(Lcom/google/android/gms/internal/zzku;)V

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Select a Debug Mode"

    move-object v3, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Ad Information"

    move-object v2, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "Creative Preview"

    move-object v1, v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "Troubleshooting"

    goto :goto_4
.end method

.method private zzus()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzku;->zzcro:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzku;->zzda(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzku;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Share"

    new-instance v3, Lcom/google/android/gms/internal/zzku$2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzku$2;-><init>(Lcom/google/android/gms/internal/zzku;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v0, "Close"

    new-instance v2, Lcom/google/android/gms/internal/zzku$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzku$3;-><init>(Lcom/google/android/gms/internal/zzku;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzku;->zzang:Ljava/lang/String;

    return-void
.end method

.method public showDialog()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbhq:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzku;->zzur()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzku;->zzus()V

    goto :goto_0
.end method

.method zza(IFF)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    iput p2, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    iput p3, p0, Lcom/google/android/gms/internal/zzku;->zzcrq:F

    iput p3, p0, Lcom/google/android/gms/internal/zzku;->zzcrr:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-eq v0, v5, :cond_0

    if-ne p1, v4, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrq:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    iput p3, p0, Lcom/google/android/gms/internal/zzku;->zzcrq:F

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrq:F

    iget v1, p0, Lcom/google/android/gms/internal/zzku;->zzcrr:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzku;->zzbvv:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v5, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrr:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    iput p3, p0, Lcom/google/android/gms/internal/zzku;->zzcrr:F

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-ne v0, v4, :cond_8

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    sub-float v0, p2, v0

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzku;->zzbvv:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iput p2, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    :cond_6
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-ne v0, v6, :cond_a

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-ne v0, v6, :cond_6

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    sub-float v0, p2, v0

    const/high16 v1, -0x3db80000    # -50.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzku;->zzbvv:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    iput p2, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/zzku;->zzcrp:F

    goto/16 :goto_0

    :cond_b
    if-ne p1, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzku;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzku;->showDialog()V

    goto/16 :goto_0
.end method

.method public zzcz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzku;->zzcro:Ljava/lang/String;

    return-void
.end method

.method public zzg(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzku;->zza(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzku;->zza(IFF)V

    return-void
.end method
