.class public final Lcom/adtima/e/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adtima/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/g;->a:Lcom/adtima/e/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/adtima/e/g;
    .locals 1

    sget-object v0, Lcom/adtima/e/g;->a:Lcom/adtima/e/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/e/g;

    invoke-direct {v0}, Lcom/adtima/e/g;-><init>()V

    sput-object v0, Lcom/adtima/e/g;->a:Lcom/adtima/e/g;

    :cond_0
    sget-object v0, Lcom/adtima/e/g;->a:Lcom/adtima/e/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/adtima/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "##title##"

    iget-object v0, p2, Lcom/adtima/b/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##info##"

    iget-object v0, p2, Lcom/adtima/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##cta##"

    iget-object v0, p2, Lcom/adtima/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##avaUrl##"

    iget-object v0, p2, Lcom/adtima/b/b;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##portCoverUrl##"

    iget-object v0, p2, Lcom/adtima/b/b;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##landCoverUrl##"

    iget-object v0, p2, Lcom/adtima/b/b;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "##stars##"

    iget v2, p2, Lcom/adtima/b/b;->j:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/adtima/b/b;->a(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##promo##"

    iget-object v0, p2, Lcom/adtima/b/b;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##appName##"

    iget-object v0, p2, Lcom/adtima/b/b;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##appCaption##"

    iget-object v0, p2, Lcom/adtima/b/b;->m:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_8
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##appDescription##"

    iget-object v0, p2, Lcom/adtima/b/b;->n:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##contextString##"

    iget-object v0, p2, Lcom/adtima/b/b;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_a
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "##templatePath##"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/adtima/b/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, Lcom/adtima/b/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p2, Lcom/adtima/b/b;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v0, p2, Lcom/adtima/b/b;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p2, Lcom/adtima/b/b;->h:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    iget-object v0, p2, Lcom/adtima/b/b;->i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p2, Lcom/adtima/b/b;->k:Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v0, p2, Lcom/adtima/b/b;->l:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-object v0, p2, Lcom/adtima/b/b;->m:Ljava/lang/String;

    goto :goto_8

    :cond_a
    iget-object v0, p2, Lcom/adtima/b/b;->n:Ljava/lang/String;

    goto :goto_9

    :cond_b
    iget-object v0, p2, Lcom/adtima/b/b;->o:Ljava/lang/String;

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/adtima/b/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/a/a;
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v1, p1, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;

    iget-object v1, v1, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    const-string/jumbo v2, "##portCoverUrl2##"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##portCoverUrl3##"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##portCoverUrl4##"

    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##landCoverUrl2##"

    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##landCoverUrl3##"

    invoke-virtual {v1, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "##landCoverUrl4##"

    invoke-virtual {v1, v2, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/adtima/b/b;Lcom/adtima/b/b/a;Lcom/adtima/ads/ZAdsBannerSize;)Lcom/adtima/b/a/a;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/c/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p3, p1}, Lcom/adtima/c/f;->a(Lcom/adtima/ads/ZAdsBannerSize;Lcom/adtima/b/b;)Lcom/adtima/b/b;

    move-result-object v2

    iget-object v3, p2, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v0}, Lcom/adtima/e/g;->a(Ljava/lang/String;Lcom/adtima/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/adtima/b/b/a;->c:Ljava/lang/String;

    :cond_0
    iget-object v3, p2, Lcom/adtima/b/b/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/adtima/b/b/a;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v0}, Lcom/adtima/e/g;->a(Ljava/lang/String;Lcom/adtima/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/adtima/b/b/a;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/adtima/b/a/a;

    invoke-direct {v0}, Lcom/adtima/b/a/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v2, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iput-object p2, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/adtima/b/a/a;

    invoke-direct {v0}, Lcom/adtima/b/a/a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p1, v0, Lcom/adtima/b/a/a;->a:Lcom/adtima/b/b;

    iput-object p2, v0, Lcom/adtima/b/a/a;->b:Lcom/adtima/b/b/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/adtima/b/b;Lcom/adtima/b/b/b;)Lcom/adtima/b/a/b;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/c/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    sget-object v2, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v2, p1}, Lcom/adtima/c/f;->a(Lcom/adtima/ads/ZAdsBannerSize;Lcom/adtima/b/b;)Lcom/adtima/b/b;

    move-result-object v2

    iget-object v3, p2, Lcom/adtima/b/b/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/adtima/b/b/b;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v0}, Lcom/adtima/e/g;->a(Ljava/lang/String;Lcom/adtima/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/adtima/b/b/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v3, p2, Lcom/adtima/b/b/b;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/adtima/b/b/b;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v2, v0}, Lcom/adtima/e/g;->a(Ljava/lang/String;Lcom/adtima/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/adtima/b/b/b;->d:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/adtima/b/a/b;

    invoke-direct {v0}, Lcom/adtima/b/a/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v2, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iput-object p2, v0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/adtima/b/a/b;

    invoke-direct {v0}, Lcom/adtima/b/a/b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object p1, v0, Lcom/adtima/b/a/b;->a:Lcom/adtima/b/b;

    iput-object p2, v0, Lcom/adtima/b/a/b;->b:Lcom/adtima/b/b/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
