.class final Lcom/adtima/e/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adtima/e/l;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/l;->a:Lcom/adtima/e/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/e/l;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/adtima/e/e;->a()Lcom/adtima/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/e/l;->c:Ljava/lang/String;

    invoke-static {}, Lcom/adtima/e/e;->a()Lcom/adtima/e/e;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/adtima/e/l;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/adtima/e/d;->a()Lcom/adtima/e/d;

    move-result-object v0

    const-string/jumbo v1, "627A2626CA3BCFF5E81A4B6CB92B8"

    iget-object v2, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/adtima/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/adtima/e/l;
    .locals 1

    sget-object v0, Lcom/adtima/e/l;->a:Lcom/adtima/e/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/e/l;

    invoke-direct {v0}, Lcom/adtima/e/l;-><init>()V

    sput-object v0, Lcom/adtima/e/l;->a:Lcom/adtima/e/l;

    :cond_0
    sget-object v0, Lcom/adtima/e/l;->a:Lcom/adtima/e/l;

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/adtima/e/l;->d:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    const-string/jumbo v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/e/l;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/e/l;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/adtima/e/l;->d()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/adtima/e/l;->b:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/adtima/e/l;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/adtima/e/c$b;->m:I

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
