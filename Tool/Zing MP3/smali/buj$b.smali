.class final Lbuj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lbxq;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 273
    instance-of v0, p1, Lbuj$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuj$b;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lbuj$b;

    iget-object v0, v0, Lbuj$b;->a:Ljava/lang/String;

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuj$b;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lbuj$b;

    iget-object v0, v0, Lbuj$b;->b:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuj$b;->c:Lbxq;

    check-cast p1, Lbuj$b;

    iget-object v1, p1, Lbuj$b;->c:Lbxq;

    .line 276
    invoke-virtual {v0, v1}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 273
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lbuj$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbuj$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbuj$b;->c:Lbxq;

    invoke-virtual {v1}, Lbxq;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbuj$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbuj$b;->c:Lbxq;

    invoke-virtual {v1}, Lbxq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
