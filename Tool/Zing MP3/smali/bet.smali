.class public final Lbet;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lboh;",
        ">;",
        "Lazz;"
    }
.end annotation


# instance fields
.field a:Laua;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field private i:Laqh;


# direct methods
.method public constructor <init>(Laqh;Laua;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbai;-><init>()V

    .line 35
    iput-object p1, p0, Lbet;->i:Laqh;

    .line 36
    iput-object p2, p0, Lbet;->a:Laua;

    .line 37
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lbet;->b:Lbon;

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->y()V

    .line 56
    iget-object v0, p0, Lbet;->b:Lbon;

    check-cast v0, Lboh;

    invoke-interface {v0}, Lboh;->j()V

    .line 57
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lboh;

    .line 5041
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lboh;

    .line 6041
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/CateTopicMix;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/CateTopicMix;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lbet;->b:Lbon;

    check-cast v0, Lboh;

    .line 4020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4028
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1, v2}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/CateTopicMix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbet;->b:Lbon;

    check-cast v0, Lboh;

    .line 5020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5028
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, v2}, Lboh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lbai;->c_()V

    .line 1141
    const-string/jumbo v0, "topics and cates"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 49
    iget-boolean v0, p0, Lbet;->h:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lbet;->a()V

    .line 52
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 61
    .line 2067
    iget-object v0, p0, Lbet;->a:Laua;

    .line 3026
    new-instance v1, Laua$1;

    invoke-direct {v1, v0}, Laua$1;-><init>(Laua;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 2067
    new-instance v1, Lbet$1;

    invoke-direct {v1, p0}, Lbet$1;-><init>(Lbet;)V

    invoke-virtual {p0, v0, v1}, Lbet;->a(Lbyz;Lbal;)V

    .line 62
    iget-object v0, p0, Lbet;->i:Laqh;

    if-eqz v0, :cond_0

    .line 3093
    iget-object v0, p0, Lbet;->i:Laqh;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Laqh;->a(I)Laqh;

    move-result-object v0

    invoke-virtual {v0}, Laqh;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbet$2;

    invoke-direct {v1, p0}, Lbet$2;-><init>(Lbet;)V

    invoke-virtual {p0, v0, v1}, Lbet;->a(Lbyz;Lbal;)V

    .line 64
    :cond_0
    return-void
.end method
