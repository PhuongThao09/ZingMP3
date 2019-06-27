.class public Lcom/mobvista/msdk/base/b/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iput p2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Lcom/mobvista/msdk/out/Campaign;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getAd_url_list()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    const-string/jumbo v2, "request"

    invoke-static {v1, p1, v2}, Lcom/mobvista/msdk/base/b/c/b;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "event"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3, p2}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    sget-object v2, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$1;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/base/b/c/a$1;-><init>(Lcom/mobvista/msdk/base/b/c/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/entity/f;Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobvista/msdk/base/b/c/a$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobvista/msdk/base/b/c/a$6;-><init>(Lcom/mobvista/msdk/base/b/c/a;Lcom/mobvista/msdk/base/entity/f;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobvista/msdk/base/entity/f;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$7;

    invoke-direct {v3, p0, p1, p2}, Lcom/mobvista/msdk/base/b/c/a$7;-><init>(Lcom/mobvista/msdk/base/b/c/a;Lcom/mobvista/msdk/base/entity/f;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    goto :goto_0
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v1, "click"

    invoke-static {p1, p2, v1}, Lcom/mobvista/msdk/base/b/c/b;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "event"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    sget-object v2, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$4;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/base/b/c/a$4;-><init>(Lcom/mobvista/msdk/base/b/c/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    sget-object v2, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$9;

    invoke-direct {v3, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$9;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/io/File;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    new-instance v1, Lcom/mobvista/msdk/base/b/c/a$8;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$8;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/base/b/c/b/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mobvista/msdk/base/entity/a;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0xc8

    new-instance v1, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v1, v0, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v6, :cond_1

    new-array v4, v6, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    aget-byte v5, v3, v0

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "rid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&network_type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&click_type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&cid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&click_duration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&key=2000012"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&unitId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "&last_url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&landing_type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&click_time="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mobvista/msdk/base/entity/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v0, v2, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v2

    sget-object v3, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    new-instance v4, Lcom/mobvista/msdk/base/b/c/a$3;

    invoke-direct {v4, p0, p1, v0, p3}, Lcom/mobvista/msdk/base/b/c/a$3;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobvista/msdk/out/Frame;)V
    .locals 4

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {p2, v1, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string/jumbo v2, "session_id"

    invoke-virtual {p4}, Lcom/mobvista/msdk/out/Frame;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "parent_session_id"

    invoke-virtual {p4}, Lcom/mobvista/msdk/out/Frame;->getParentSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobvista/msdk/base/b/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$2;

    invoke-direct {v3, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$2;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v1, "impression"

    invoke-static {p1, p2, v1}, Lcom/mobvista/msdk/base/b/c/b;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "event"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    sget-object v2, Lcom/mobvista/msdk/base/b/a;->g:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$5;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/base/b/c/a$5;-><init>(Lcom/mobvista/msdk/base/b/c/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method
