.class public final Lcom/adtima/e/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/adtima/e/k;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/e/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/k;->b:Lcom/adtima/e/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/e/k;->c:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/adtima/e/k;->d:Z

    iput-boolean v1, p0, Lcom/adtima/e/k;->e:Z

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/adtima/e/k;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/adtima/b/b;)Lcom/adtima/b/b;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/adtima/b/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/adtima/b/b;->a(Lorg/json/JSONObject;)Lcom/adtima/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/c/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adtima/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/c/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adtima/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/c/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adtima/c/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    move-object p1, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/adtima/e/h;->a()Lcom/adtima/e/h;

    move-result-object v2

    iget-object v3, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/adtima/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object p1, v0

    move-object v0, v1

    :goto_3
    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "downloadAdsResource"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    :try_start_2
    iget-object v1, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v1

    iget-object v2, v0, Lcom/adtima/b/b;->g:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adtima/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/adtima/e/h;->a()Lcom/adtima/e/h;

    move-result-object v2

    iget-object v3, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/adtima/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v1, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v1

    iget-object v2, v0, Lcom/adtima/b/b;->h:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adtima/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/adtima/e/h;->a()Lcom/adtima/e/h;

    move-result-object v2

    iget-object v3, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/adtima/e/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    :cond_9
    move-object p1, v0

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    const-string/jumbo v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v1

    iget-object v2, v0, Lcom/adtima/b/b;->i:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adtima/c/e;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_b
    move-object p1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object p1, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/adtima/e/k;Lcom/adtima/b/b;)Lcom/adtima/b/b;
    .locals 1

    invoke-direct {p0, p1}, Lcom/adtima/e/k;->a(Lcom/adtima/b/b;)Lcom/adtima/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/adtima/e/k;
    .locals 1

    sget-object v0, Lcom/adtima/e/k;->b:Lcom/adtima/e/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/e/k;

    invoke-direct {v0}, Lcom/adtima/e/k;-><init>()V

    sput-object v0, Lcom/adtima/e/k;->b:Lcom/adtima/e/k;

    :cond_0
    sget-object v0, Lcom/adtima/e/k;->b:Lcom/adtima/e/k;

    return-object v0
.end method

.method static synthetic a(Lcom/adtima/e/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/adtima/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/a/c;->a()Lcom/adtima/a/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/adtima/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adtima/b/e;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/adtima/b/e;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/adtima/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v3

    :cond_0
    :try_start_1
    iget-object v1, v4, Lcom/adtima/b/e;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v1, v2, Lcom/adtima/b/b;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v5

    move-object v0, v2

    check-cast v0, Lcom/adtima/b/b;

    move-object v1, v0

    iget-object v1, v1, Lcom/adtima/b/b;->F:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/adtima/e/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/adtima/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-gtz v1, :cond_0

    :cond_2
    move-object v1, v2

    :try_start_2
    iget-object v2, v4, Lcom/adtima/b/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/adtima/a/c;->a()Lcom/adtima/a/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Lcom/adtima/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/adtima/b/e;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v1

    :cond_3
    :try_start_3
    instance-of v1, v2, Lcom/adtima/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/adtima/a/c;->a()Lcom/adtima/a/c;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v4}, Lcom/adtima/a/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/adtima/b/e;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_2
    sget-object v3, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v4, "popQueue"

    invoke-static {v3, v4, v2}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/a/b;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lmc;->a:Lmb;

    invoke-interface {v2}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adtima/a/b;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/e/i;->b()Lcom/adtima/b/a;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/e/k;->d:Z

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    sget-object v3, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v4, "getAds"

    invoke-static {v3, v4, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "_unknown_device_id_"

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/adtima/e/k;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/adtima/e/o;->a()Lcom/adtima/e/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adtima/e/o;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "deviceId"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "templateVer"

    iget v2, v2, Lcom/adtima/b/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zoneId"

    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "count"

    const-string/jumbo v2, "5"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "adsType"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "udata"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    const-string/jumbo v2, "com.zing.zalo"

    invoke-virtual {v0, v2}, Lcom/adtima/e/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p4, :cond_6

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string/jumbo v0, "iszalo"

    const-string/jumbo v2, "true"

    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p4}, Lcom/adtima/e/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "vs"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/adtima/e/h;->a()Lcom/adtima/e/h;

    move-result-object v0

    const-string/jumbo v2, "http://api.adtimaserver.vn/mobad/getAds_v2"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v5, v3}, Lcom/adtima/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    move-object v1, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v3, "getAds"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_4
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    :goto_2
    sget-object v2, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v3, "buildTargetingData"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method static synthetic a(Lcom/adtima/e/k;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adtima/e/k;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/adtima/e/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/e/k;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/adtima/e/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/e/k;->e:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adtima/e/h;->a()Lcom/adtima/e/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/adtima/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;ILcom/adtima/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendGetRequestWithMacroAsync"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adtima/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/adtima/e/h;->a()Lcom/adtima/e/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/adtima/e/h;->a(Ljava/lang/String;Landroid/os/Bundle;ILcom/adtima/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "sendGetRequestWithMacroASync"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/adtima/e/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/e/k;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/adtima/e/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/e/k;->d:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adtima/e/k;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "SDK is initializing, wait..."

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/adtima/e/k$1;

    invoke-direct {v0, p0, p1}, Lcom/adtima/e/k$1;-><init>(Lcom/adtima/e/k;I)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(ILcom/adtima/b/b;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track click & 3rd click"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/util/List;)V

    iget-boolean v0, p2, Lcom/adtima/b/b;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/adtima/b/b;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/adtima/b/b;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsTarget - open store with package id"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    iget-object v1, p2, Lcom/adtima/b/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/e/m;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsTarget - open target with click to"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    iget-object v1, p2, Lcom/adtima/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/e/m;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track impression & 3rd impression"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :try_start_2
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track active view"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    if-eq p1, v2, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    :cond_5
    :try_start_3
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track click & 3rd click & action"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/util/List;)V

    iget-object v0, p2, Lcom/adtima/b/b;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V

    if-ne p1, v2, :cond_6

    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsTarget - open call dial with action to"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    iget-object v1, p2, Lcom/adtima/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/e/m;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    :try_start_4
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsTarget - open Zalo with action to"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    iget-object v1, p2, Lcom/adtima/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/e/m;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0
.end method

.method public final a(ILcom/adtima/b/c;)V
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track click"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/c;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track impression"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/c;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track active view"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/adtima/b/c;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsAction"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/adtima/d/e;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Lcom/adtima/e/k$6;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p1

    move-object v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/adtima/e/k$6;-><init>(Lcom/adtima/e/k;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Lcom/adtima/d/e;)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/adtima/ads/ZAdsBannerSize;Ljava/lang/String;Lcom/adtima/d/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/adtima/e/k$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adtima/e/k$2;-><init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/ads/ZAdsBannerSize;Lcom/adtima/d/a;)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Lcom/adtima/b/b;Z)V
    .locals 3

    if-nez p2, :cond_0

    :try_start_0
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsContent - Open browser with content scheme"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v0

    iget-object v1, p1, Lcom/adtima/b/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adtima/e/m;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleAdsAction - track click & 3rd click"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/adtima/b/b;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/adtima/b/b;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/adtima/e/k;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleAdsContent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleVastTarget - open browser with target link"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adtima/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adtima/e/m;->a()Lcom/adtima/e/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/e/m;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleVastTarget"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/adtima/d/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/adtima/e/k$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/adtima/e/k$5;-><init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/d/b;)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/adtima/d/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/adtima/e/k$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/adtima/e/k$3;-><init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/d/c;)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/adtima/d/f;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/adtima/e/k$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/adtima/e/k$4;-><init>(Lcom/adtima/e/k;Ljava/lang/String;Lcom/adtima/d/f;)V

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v1, "handleVastEvent - track event"

    invoke-static {v0, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adtima/e/k;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "handleVastEvent"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
