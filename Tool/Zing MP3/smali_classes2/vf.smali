.class final Lvf;
.super Lbsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbsj",
        "<",
        "Lvj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lbte;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvl;Lbrg;Lbsk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lbsj;-><init>(Landroid/content/Context;Lbsi;Lbrg;Lbsk;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sa_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvf;->d:Lbrg;

    invoke-interface {v1}, Lbrg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lvf;->a:Lbte;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbsj;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvf;->a:Lbte;

    iget v0, v0, Lbte;->e:I

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lvf;->a:Lbte;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbsj;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lvf;->a:Lbte;

    iget v0, v0, Lbte;->c:I

    goto :goto_0
.end method
