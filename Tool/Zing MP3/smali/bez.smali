.class public final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbai;

.field public b:Lbox;

.field public c:Lapo;

.field public d:Lauy;


# direct methods
.method public constructor <init>(Lbai;Lbox;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbez;->a:Lbai;

    .line 31
    iput-object p2, p0, Lbez;->b:Lbox;

    .line 32
    invoke-static {}, Laiq;->a()Laiq$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2084
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laiq$a;->a:Lagc;

    .line 3077
    iget-object v0, v1, Laiq$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3078
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3080
    :cond_0
    new-instance v0, Laiq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laiq;-><init>(Laiq$a;B)V

    .line 32
    invoke-interface {v0, p0}, Lakn;->a(Lbez;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lbez;->b:Lbox;

    invoke-interface {v0, p1}, Lbox;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 4

    .prologue
    .line 44
    sparse-switch p2, :sswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 46
    :sswitch_0
    iget-object v0, p0, Lbez;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbez;->a:Lbai;

    iget-object v1, p0, Lbez;->c:Lapo;

    iget-object v2, p0, Lbez;->d:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    .line 4020
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v3}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v1

    invoke-virtual {v1}, Lapo;->c()Lbyz;

    move-result-object v1

    new-instance v2, Lbez$1;

    invoke-direct {v2, p0, p1}, Lbez$1;-><init>(Lbez;Lcom/zing/mp3/domain/model/ZingVideo;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lbez;->b:Lbox;

    invoke-interface {v0}, Lbox;->h_()V

    goto :goto_0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lbez;->b:Lbox;

    invoke-interface {v0, p1}, Lbox;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0067 -> :sswitch_0
        0x7f0a0076 -> :sswitch_1
    .end sparse-switch
.end method
