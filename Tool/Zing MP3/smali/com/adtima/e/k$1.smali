.class Lcom/adtima/e/k$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/e/k;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/adtima/e/k;


# direct methods
.method constructor <init>(Lcom/adtima/e/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/e/k$1;->b:Lcom/adtima/e/k;

    iput p2, p0, Lcom/adtima/e/k$1;->a:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/e/k$1;->b:Lcom/adtima/e/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adtima/e/k;->a(Lcom/adtima/e/k;Z)Z

    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/a/b;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/a/b;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lmc;->a:Lmb;

    invoke-interface {v1}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/a/b;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;

    move-result-object v0

    iget-object v0, v0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/e/i;->b()Lcom/adtima/b/a;

    move-result-object v5

    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v6

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_2
    iget v7, p0, Lcom/adtima/e/k$1;->a:I

    if-nez v5, :cond_a

    move v0, v2

    :goto_3
    invoke-virtual {v6, v1, v7, v0}, Lcom/adtima/e/i;->a(Ljava/lang/String;II)Lcom/adtima/b/a;

    move-result-object v1

    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Lcom/adtima/e/i;->a(Lcom/adtima/b/a;Lcom/adtima/b/a;)Z

    move-result v0

    iget v5, p0, Lcom/adtima/e/k$1;->a:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_b

    :cond_4
    sget-object v0, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v3, "TEMPLATE EXPIRED, DOWNLOAD THE NEW ONE"

    invoke-static {v0, v3}, Lcom/adtima/Adtima;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/e/i;->c()Z

    move v0, v2

    :cond_5
    sget-object v3, Lcom/adtima/e/k;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deleteTemplateCache - retry delete #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adtima/c/e;->i()Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_5

    :cond_6
    invoke-static {}, Lcom/adtima/e/i;->a()Lcom/adtima/e/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adtima/e/i;->a(Lcom/adtima/b/a;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    :try_start_4
    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v1

    iget v2, p0, Lcom/adtima/e/k$1;->a:I

    invoke-virtual {v1, v2}, Lcom/adtima/a/b;->a(I)Z

    invoke-static {}, Lcom/adtima/e/n;->a()Lcom/adtima/e/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/e/n;->b()V

    invoke-static {}, Lcom/adtima/e/a;->a()V

    :cond_7
    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/c/e;->j()Z

    invoke-static {}, Lcom/adtima/e/f;->a()Lcom/adtima/e/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_6
    :try_start_5
    sget-object v5, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v6, "initSdk"

    invoke-static {v5, v6, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "_unknown_device_id_"

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    iget v0, v5, Lcom/adtima/b/a;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    :goto_7
    sget-object v2, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v3, "initSdk"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adtima/e/k$1;->b:Lcom/adtima/e/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adtima/e/k;->b(Lcom/adtima/e/k;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/adtima/e/k$1;->b:Lcom/adtima/e/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adtima/e/k;->a(Lcom/adtima/e/k;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/e/k;->a:Ljava/lang/String;

    const-string/jumbo v2, "initSdk"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adtima/e/k$1;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/adtima/e/k$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
