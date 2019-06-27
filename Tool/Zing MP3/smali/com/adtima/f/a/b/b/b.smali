.class public Lcom/adtima/f/a/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/adtima/f/a/b/a/d;)Z
    .locals 3

    const/4 v1, 0x0

    const-string/jumbo v0, "VASTModelPostValidator"

    const-string/jumbo v2, "validateModel"

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/adtima/f/a/b/a/d;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/adtima/f/a/b/a/d;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v0, "VASTModelPostValidator"

    const-string/jumbo v2, "Validator error: mediaFile list invalid"

    invoke-static {v0, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_3
    return v0
.end method

.method public static a(Lcom/adtima/f/a/b/a/d;Lcom/adtima/f/a/b/b/a;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "VASTModelPostValidator"

    const-string/jumbo v2, "validate"

    invoke-static {v1, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adtima/f/a/b/b/b;->a(Lcom/adtima/f/a/b/a/d;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "VASTModelPostValidator"

    const-string/jumbo v2, "Validator returns: not valid (invalid model)"

    invoke-static {v1, v2}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/adtima/f/a/b/a/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/adtima/f/a/b/b/a;->a(Ljava/util/List;)Lcom/adtima/f/a/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, Lcom/adtima/f/a/b/a/d;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "VASTModelPostValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPicker selected mediaFile with URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string/jumbo v2, "VASTModelPostValidator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Validator returns: "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string/jumbo v1, "valid"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "VASTModelPostValidator"

    const-string/jumbo v2, "mediaPicker: We don\'t have a compatible media file to play."

    invoke-static {v1, v2}, Lcom/adtima/f/a/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "not valid (no media file)"

    goto :goto_2
.end method
