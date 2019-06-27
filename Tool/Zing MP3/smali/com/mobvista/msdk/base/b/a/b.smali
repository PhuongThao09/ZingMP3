.class public final Lcom/mobvista/msdk/base/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/mobvista/msdk/base/b/a/b;


# instance fields
.field private b:Lcom/mobvista/msdk/base/b/d/b;

.field private c:Lcom/mobvista/msdk/base/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobvista/msdk/base/b/a/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/b/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/mobvista/msdk/base/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/a/b$1;-><init>(Lcom/mobvista/msdk/base/b/a/b;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/mobvista/msdk/base/b/d/b;

    invoke-direct {v0, p1}, Lcom/mobvista/msdk/base/b/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->b:Lcom/mobvista/msdk/base/b/d/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    new-instance v1, Lcom/mobvista/msdk/base/b/a/b$2;

    invoke-direct {v1, p0, v0}, Lcom/mobvista/msdk/base/b/a/b$2;-><init>(Lcom/mobvista/msdk/base/b/a/b;I)V

    iput-object v1, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;
    .locals 1

    sget-object v0, Lcom/mobvista/msdk/base/b/a/b;->a:Lcom/mobvista/msdk/base/b/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/b/a/b;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobvista/msdk/base/b/a/b;->a:Lcom/mobvista/msdk/base/b/a/b;

    :cond_0
    sget-object v0, Lcom/mobvista/msdk/base/b/a/b;->a:Lcom/mobvista/msdk/base/b/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/b/a/b;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobvista/msdk/base/b/a/c;)V
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mobvista/msdk/base/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/a/b$3;-><init>(Lcom/mobvista/msdk/base/b/a/b;)V

    new-instance v1, Lcom/mobvista/msdk/base/b/a/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/mobvista/msdk/base/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/mobvista/msdk/base/b/a/d;->a(Z)V

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/b/a/d;->a(Lcom/mobvista/msdk/base/b/a/d$a;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->b:Lcom/mobvista/msdk/base/b/d/b;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/b/d/b;->a(Lcom/mobvista/msdk/base/b/d/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobvista/msdk/base/b/a/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/a/e;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/mobvista/msdk/base/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V
    .locals 6

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mobvista/msdk/base/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {p2, v0, p1}, Lcom/mobvista/msdk/base/b/a/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/mobvista/msdk/base/b/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url image ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] is downloaded, save by file ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/base/b/a/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, v1, p1}, Lcom/mobvista/msdk/base/b/a/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobvista/msdk/base/b/a/c;)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mobvista/msdk/base/b/a/c;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/a/b;->c:Lcom/mobvista/msdk/base/b/a/e;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/a/e;->a()V

    :cond_0
    return-void
.end method
