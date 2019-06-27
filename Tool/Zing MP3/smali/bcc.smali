.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbai;

.field b:Lbot;

.field c:Lava;

.field d:Laue;

.field e:Lauq;


# direct methods
.method public constructor <init>(Lbai;Lbot;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbcc;->a:Lbai;

    .line 38
    iput-object p2, p0, Lbcc;->b:Lbot;

    .line 39
    invoke-static {}, Lahh;->a()Lahh$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2135
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahh$a;->a:Lagc;

    .line 3128
    iget-object v0, v1, Lahh$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3129
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

    .line 3131
    :cond_0
    new-instance v0, Lahh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahh;-><init>(Lahh$a;B)V

    .line 39
    invoke-interface {v0, p0}, Laje;->a(Lbcc;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbcc;->b:Lbot;

    invoke-interface {v0, p1}, Lbot;->d(Lcom/zing/mp3/domain/model/Artist;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;I)V
    .locals 3

    .prologue
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lbcc;->a:Lbai;

    iget-object v1, p0, Lbcc;->c:Lava;

    invoke-virtual {v1, p1}, Lava;->a(Lcom/zing/mp3/domain/model/Artist;)Lbyz;

    move-result-object v1

    new-instance v2, Lbcc$1;

    invoke-direct {v2, p0}, Lbcc$1;-><init>(Lbcc;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lbcc;->b:Lbot;

    invoke-interface {v0, p1}, Lbot;->c(Lcom/zing/mp3/domain/model/Artist;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0066
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;J)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lbcc;->a:Lbai;

    iget-object v1, p0, Lbcc;->c:Lava;

    invoke-virtual {v1, p1}, Lava;->a(Lcom/zing/mp3/domain/model/Artist;)Lbyz;

    move-result-object v1

    new-instance v2, Lbcc$2;

    invoke-direct {v2, p0, p2, p3}, Lbcc$2;-><init>(Lbcc;J)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lbcc;->a:Lbai;

    iget-object v1, p0, Lbcc;->c:Lava;

    invoke-virtual {v1, p2}, Lava;->a(Lcom/zing/mp3/domain/model/Artist;)Lbyz;

    move-result-object v1

    new-instance v2, Lbcc$3;

    invoke-direct {v2, p0, p1}, Lbcc$3;-><init>(Lbcc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 98
    return-void
.end method
