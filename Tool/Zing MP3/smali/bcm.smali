.class public final Lbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbou;

.field b:Lauq;

.field private c:Lbai;


# direct methods
.method public constructor <init>(Lbai;Lbou;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbcm;->c:Lbai;

    .line 32
    iput-object p2, p0, Lbcm;->a:Lbou;

    .line 33
    invoke-static {}, Lahl;->a()Lahl$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2070
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahl$a;->a:Lagc;

    .line 3063
    iget-object v0, v1, Lahl$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3064
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

    .line 3066
    :cond_0
    new-instance v0, Lahl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahl;-><init>(Lahl$a;B)V

    .line 33
    invoke-interface {v0, p0}, Laji;->a(Lbcm;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbcm;->a:Lbou;

    invoke-interface {v0, p1}, Lbou;->e(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;I)V
    .locals 5

    .prologue
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 69
    :goto_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lbcm;->c:Lbai;

    iget-object v1, p0, Lbcm;->b:Lauq;

    .line 4015
    iget-wide v2, p1, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 43
    invoke-virtual {v1, v2, v3}, Lauq;->a(J)Lbyz;

    move-result-object v1

    new-instance v2, Lbcm$1;

    invoke-direct {v2, p0}, Lbcm$1;-><init>(Lbcm;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lbcm;->a:Lbou;

    invoke-interface {v0, p1}, Lbou;->c(Lcom/zing/mp3/domain/model/Playlist;)V

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lbcm;->a:Lbou;

    invoke-interface {v0, p1}, Lbou;->d(Lcom/zing/mp3/domain/model/Playlist;)V

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lbcm;->c:Lbai;

    iget-object v1, p0, Lbcm;->b:Lauq;

    .line 5015
    iget-wide v2, p1, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 5119
    new-instance v4, Lauq$2;

    invoke-direct {v4, v1, v2, v3}, Lauq$2;-><init>(Lauq;J)V

    invoke-static {v4}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 59
    new-instance v2, Lbcm$2;

    invoke-direct {v2, p0, p1}, Lbcm$2;-><init>(Lbcm;Lcom/zing/mp3/domain/model/Playlist;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0066
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lbcm;->c:Lbai;

    iget-object v1, p0, Lbcm;->b:Lauq;

    .line 6015
    iget-wide v2, p1, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 6129
    new-instance v4, Lauq$3;

    invoke-direct {v4, v1, v2, v3, p2}, Lauq$3;-><init>(Lauq;JLjava/lang/String;)V

    invoke-static {v4}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 72
    new-instance v2, Lbcm$3;

    invoke-direct {v2, p0, p1, p2}, Lbcm$3;-><init>(Lbcm;Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 80
    return-void
.end method
