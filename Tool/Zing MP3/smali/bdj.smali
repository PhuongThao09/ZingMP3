.class public final Lbdj;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Lazh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbak",
        "<",
        "Lbno;",
        ">;",
        "Lazh;"
    }
.end annotation


# instance fields
.field a:Lbdj$a;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field private d:Laxu$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbak;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbdj;->b:Landroid/os/Handler;

    .line 28
    new-instance v0, Lbdj$1;

    invoke-direct {v0, p0}, Lbdj$1;-><init>(Lbdj;)V

    iput-object v0, p0, Lbdj;->c:Ljava/lang/Runnable;

    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Laxu;->k()V

    .line 112
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbno;->a(Z)V

    .line 117
    :goto_0
    const/16 v0, 0x78

    invoke-static {v0}, Laxp;->b(I)V

    .line 118
    return-void

    .line 114
    :cond_0
    invoke-static {}, Laxu;->j()V

    .line 115
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbno;->a(Z)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 91
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-interface {v0}, Lbno;->f()V

    .line 94
    const/16 v0, 0x6f

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-interface {v0}, Lbno;->i()V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-interface {v0}, Lbno;->k()V

    goto :goto_0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-interface {v0}, Lbno;->j()V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x7f130413
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lbno;

    .line 1041
    invoke-super {p0, p1, p2}, Lbak;->a(Lbop;Landroid/os/Bundle;)V

    .line 1042
    new-instance v0, Lbdj$a;

    invoke-direct {v0, p1}, Lbdj$a;-><init>(Lbno;)V

    iput-object v0, p0, Lbdj;->a:Lbdj$a;

    .line 24
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Laxu;->n()V

    .line 123
    const/16 v0, 0x79

    invoke-static {v0}, Laxp;->b(I)V

    .line 124
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->v()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    int-to-long v2, v1

    invoke-static {}, Laxu;->v()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lbno;->a(JJ)V

    .line 147
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Laxu;->o()V

    .line 129
    const/16 v0, 0x7a

    invoke-static {v0}, Laxp;->b(I)V

    .line 130
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Laxu;->v()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Laxu;->c(I)V

    .line 152
    const/16 v0, 0x77

    invoke-static {v0}, Laxp;->b(I)V

    .line 153
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "player"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Laxu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lbdj;->f()V

    .line 50
    iget-object v0, p0, Lbdj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbdj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v0, p0, Lbdj;->a:Lbdj$a;

    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lbdj$2;

    invoke-direct {v0, p0}, Lbdj$2;-><init>(Lbdj;)V

    iput-object v0, p0, Lbdj;->d:Laxu$a;

    invoke-static {v0}, Laxu;->a(Laxu$a;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lbno;->b(Z)V

    .line 135
    const/16 v0, 0x7b

    invoke-static {v0}, Laxp;->b(I)V

    .line 136
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->r()I

    move-result v1

    invoke-interface {v0, v1}, Lbno;->c(I)V

    .line 141
    const/16 v0, 0x7c

    invoke-static {v0}, Laxp;->b(I)V

    .line 142
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    .line 156
    invoke-static {}, Laxu;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-interface {v0, v1}, Lbno;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 159
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Lbno;->a(Z)V

    .line 160
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->u()I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Laxu;->v()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lbno;->a(JJ)V

    .line 161
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lbno;->b(I)V

    .line 162
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lbno;->b(Z)V

    .line 163
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->s()I

    move-result v1

    invoke-interface {v0, v1}, Lbno;->c(I)V

    .line 164
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-static {}, Laxu;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lbno;->c(Z)V

    .line 167
    :goto_1
    return-void

    .line 164
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lbdj;->f:Lbop;

    check-cast v0, Lbno;

    invoke-interface {v0}, Lbno;->l()V

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lbdj;->a:Lbdj$a;

    invoke-static {v0}, Laxu;->b(Lawa;)V

    .line 77
    iget-object v0, p0, Lbdj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lbdj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lbdj;->d:Laxu$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbdj;->d:Laxu$a;

    invoke-static {v0}, Laxu;->b(Laxu$a;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lbdj;->d:Laxu$a;

    .line 82
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
