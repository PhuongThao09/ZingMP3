.class public final Lbdg;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdg$a;,
        Lbdg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnm;",
        ">;",
        "Lazf;"
    }
.end annotation


# instance fields
.field a:Lbdg$b;

.field g:Lcom/zing/mp3/domain/model/ZingSong;

.field h:Z

.field i:Z

.field private j:Lart;

.field private k:Lauy;

.field private l:Lapo;

.field private m:Lavm;

.field private n:Laxu$a;

.field private o:Lbdg$a;

.field private p:Lbee;

.field private q:Lbcs;

.field private r:Z


# direct methods
.method public constructor <init>(Lauy;Lart;Lapo;Lavm;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lbai;-><init>()V

    .line 56
    iput-object p1, p0, Lbdg;->k:Lauy;

    .line 57
    iput-object p2, p0, Lbdg;->j:Lart;

    .line 58
    iput-object p3, p0, Lbdg;->l:Lapo;

    .line 59
    iput-object p4, p0, Lbdg;->m:Lavm;

    .line 60
    return-void
.end method

.method private a(Lbnm;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 86
    new-instance v0, Lbdg$b;

    invoke-direct {v0, p0, p1}, Lbdg$b;-><init>(Lbdg;Lbnm;)V

    iput-object v0, p0, Lbdg;->a:Lbdg$b;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdg;->d:Z

    .line 88
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lbdg;->p:Lbee;

    if-nez v0, :cond_0

    .line 64
    new-instance v1, Lbee;

    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbdg;->p:Lbee;

    .line 65
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbdg;->q:Lbcs;

    if-nez v0, :cond_0

    .line 69
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbdg;->q:Lbcs;

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lbdg;->i:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lbdg;->k:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdg;->i:Z

    .line 187
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lbdg;->l:Lapo;

    iget-object v1, p0, Lbdg;->k:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 6020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, v2}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    invoke-virtual {v0}, Lapo;->d()Lbyz;

    move-result-object v0

    new-instance v1, Lbdg$2;

    invoke-direct {v1, p0}, Lbdg$2;-><init>(Lbdg;)V

    invoke-virtual {p0, v0, v1}, Lbdg;->a(Lbyz;Lbal;)V

    .line 231
    :goto_1
    const/16 v0, 0x70

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lbdg;->l:Lapo;

    iget-object v1, p0, Lbdg;->k:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 7020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    invoke-virtual {v0}, Lapo;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdg$3;

    invoke-direct {v1, p0}, Lbdg$3;-><init>(Lbdg;)V

    invoke-virtual {p0, v0, v1}, Lbdg;->a(Lbyz;Lbal;)V

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    invoke-interface {v0}, Lbnm;->h_()V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 236
    sparse-switch p1, :sswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 238
    :sswitch_0
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    iget-object v1, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lbnm;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 239
    const/16 v0, 0x74

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    iget-object v1, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 8020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 242
    invoke-interface {v0, v1}, Lbnm;->a(Ljava/lang/String;)V

    .line 243
    const/16 v0, 0x75

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x7f0a0070 -> :sswitch_0
        0x7f0a007c -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lbdg;->f()V

    .line 163
    iget-object v0, p0, Lbdg;->q:Lbcs;

    const/4 v1, 0x0

    iget-object v2, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1, v2, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 168
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 179
    :goto_1
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lbdg;->e()V

    .line 166
    iget-object v0, p0, Lbdg;->p:Lbee;

    iget-object v1, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    goto :goto_0

    .line 170
    :sswitch_0
    const/16 v0, 0xd

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_1

    .line 173
    :sswitch_1
    const/16 v0, 0xe

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_1

    .line 176
    :sswitch_2
    const/16 v0, 0xf

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_1

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x7f0a0068 -> :sswitch_0
        0x7f0a006a -> :sswitch_1
        0x7f0a0076 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lbdg;->f()V

    .line 252
    iget-object v0, p0, Lbdg;->q:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 253
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lbnm;

    invoke-direct {p0, p1, p2}, Lbdg;->a(Lbnm;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lbnm;

    invoke-direct {p0, p1, p2}, Lbdg;->a(Lbnm;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lbdg;->f()V

    .line 258
    iget-object v0, p0, Lbdg;->q:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 259
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lbdg;->e()V

    .line 149
    iget-object v0, p0, Lbdg;->p:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    const/16 v0, 0x71

    invoke-static {v0}, Laxp;->b(I)V

    .line 151
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 78
    iput-boolean p1, p0, Lbdg;->r:Z

    .line 79
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 79
    if-eqz v0, :cond_0

    .line 1073
    const-string/jumbo v0, "now playing"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 8228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 264
    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 266
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 9228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 266
    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    invoke-interface {v0}, Lbnm;->a()V

    .line 268
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Laxu;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 271
    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lbdg;->e()V

    .line 156
    iget-object v0, p0, Lbdg;->p:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    invoke-interface {v0}, Lbnm;->e()V

    .line 276
    return-void
.end method

.method public final c_()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lbai;->c_()V

    .line 93
    iget-boolean v0, p0, Lbdg;->r:Z

    if-eqz v0, :cond_0

    .line 2073
    const-string/jumbo v0, "now playing"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {}, Laxu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 97
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 97
    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    iget-object v1, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lbnm;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 100
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnm;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lbdg;->d()V

    .line 102
    iget-object v0, p0, Lbdg;->a:Lbdg$b;

    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    invoke-interface {v0}, Lbnm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v1, Lbdg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbdg$a;-><init>(Lbdg;B)V

    iput-object v1, p0, Lbdg;->o:Lbdg$a;

    .line 3019
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.zing.mp3.lyrics"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lbw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3280
    iget-object v0, p0, Lbdg;->m:Lavm;

    .line 4063
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_player"

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3280
    if-nez v0, :cond_2

    .line 3281
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    invoke-interface {v0}, Lbnm;->f()V

    .line 3282
    iget-object v0, p0, Lbdg;->m:Lavm;

    .line 5059
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_player"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)Z

    .line 120
    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance v0, Lbdg$1;

    invoke-direct {v0, p0}, Lbdg$1;-><init>(Lbdg;)V

    iput-object v0, p0, Lbdg;->n:Laxu$a;

    invoke-static {v0}, Laxu;->a(Laxu$a;)V

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    if-nez v0, :cond_1

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdg;->h:Z

    .line 290
    iget-object v0, p0, Lbdg;->j:Lart;

    iget-object v1, p0, Lbdg;->k:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    .line 10020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1, v2}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdg$4;

    invoke-direct {v1, p0}, Lbdg$4;-><init>(Lbdg;)V

    invoke-virtual {p0, v0, v1}, Lbdg;->a(Lbyz;Lbal;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    iget-object v1, p0, Lbdg;->g:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingSong;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lbnm;->a(Z)V

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lbai;->o()V

    .line 125
    iget-object v0, p0, Lbdg;->a:Lbdg$b;

    invoke-static {v0}, Laxu;->b(Lawa;)V

    .line 126
    iget-object v0, p0, Lbdg;->n:Laxu$a;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbdg;->n:Laxu$a;

    invoke-static {v0}, Laxu;->b(Laxu$a;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lbdg;->n:Laxu$a;

    .line 130
    :cond_0
    iget-object v0, p0, Lbdg;->b:Lbon;

    check-cast v0, Lbnm;

    invoke-interface {v0}, Lbnm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    iget-object v1, p0, Lbdg;->o:Lbdg$a;

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/BroadcastReceiver;)V

    .line 131
    return-void
.end method
