.class public final Lbbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbai;

.field b:Lbos;

.field c:Lava;

.field d:Laue;

.field e:Lauq;


# direct methods
.method public constructor <init>(Lbai;Lbos;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbbw;->a:Lbai;

    .line 39
    iput-object p2, p0, Lbbw;->b:Lbos;

    .line 40
    invoke-static {}, Lahe;->a()Lahe$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2135
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahe$a;->a:Lagc;

    .line 3128
    iget-object v0, v1, Lahe$a;->a:Lagc;

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
    new-instance v0, Lahe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahe;-><init>(Lahe$a;B)V

    .line 40
    invoke-interface {v0, p0}, Lajb;->a(Lbbw;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbbw;->b:Lbos;

    invoke-interface {v0, p1}, Lbos;->d(Lcom/zing/mp3/domain/model/Album;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;I)V
    .locals 4

    .prologue
    .line 48
    sparse-switch p2, :sswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 50
    :sswitch_0
    iget-object v0, p0, Lbbw;->a:Lbai;

    iget-object v1, p0, Lbbw;->c:Lava;

    invoke-virtual {v1, p1}, Lava;->a(Lcom/zing/mp3/domain/model/Album;)Lbyz;

    move-result-object v1

    new-instance v2, Lbbw$1;

    invoke-direct {v2, p0}, Lbbw$1;-><init>(Lbbw;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v0, p0, Lbbw;->b:Lbos;

    invoke-interface {v0, p1}, Lbos;->c(Lcom/zing/mp3/domain/model/Album;)V

    goto :goto_0

    .line 63
    :sswitch_2
    new-instance v0, Lcom/zing/mp3/domain/model/ZingBase;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingBase;-><init>()V

    .line 4103
    iget-object v1, p1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 5024
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5061
    iget-object v1, p1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 6032
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 6095
    iget-object v1, p1, Lcom/zing/mp3/domain/model/BaseObj;->h:Ljava/lang/String;

    .line 7070
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lbbw;->b:Lbos;

    invoke-interface {v1, v0}, Lbos;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_0

    .line 70
    :sswitch_3
    iget-object v0, p0, Lbbw;->a:Lbai;

    iget-object v1, p0, Lbbw;->d:Laue;

    .line 7103
    iget-object v2, p1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 8039
    new-instance v3, Laue$1;

    invoke-direct {v3, v1, v2}, Laue$1;-><init>(Laue;Ljava/lang/String;)V

    invoke-static {v3}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 70
    new-instance v2, Lbbw$2;

    invoke-direct {v2, p0, p1}, Lbbw$2;-><init>(Lbbw;Lcom/zing/mp3/domain/model/Album;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x7f0a0066 -> :sswitch_0
        0x7f0a0068 -> :sswitch_1
        0x7f0a0069 -> :sswitch_3
        0x7f0a0076 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;J)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lbbw;->a:Lbai;

    iget-object v1, p0, Lbbw;->c:Lava;

    invoke-virtual {v1, p1}, Lava;->a(Lcom/zing/mp3/domain/model/Album;)Lbyz;

    move-result-object v1

    new-instance v2, Lbbw$3;

    invoke-direct {v2, p0, p2, p3}, Lbbw$3;-><init>(Lbbw;J)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lbbw;->a:Lbai;

    iget-object v1, p0, Lbbw;->c:Lava;

    invoke-virtual {v1, p2}, Lava;->a(Lcom/zing/mp3/domain/model/Album;)Lbyz;

    move-result-object v1

    new-instance v2, Lbbw$4;

    invoke-direct {v2, p0, p1}, Lbbw$4;-><init>(Lbbw;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 116
    return-void
.end method
