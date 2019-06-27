.class public abstract Lbbg;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbmr;",
        ">",
        "Lbai",
        "<TV;>;",
        "Layg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field g:I

.field protected h:I

.field protected i:I

.field j:I

.field protected k:Lcom/zing/mp3/domain/model/Chart;

.field protected l:Z

.field private m:Laqt;

.field private n:Lapw;

.field private o:Larv;

.field private p:Lasm;

.field private q:Lauy;

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Laqt;Larv;Lapw;Lasm;Lauy;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lbai;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lbbg;->j:I

    .line 47
    iput-object p1, p0, Lbbg;->m:Laqt;

    .line 48
    iput-object p3, p0, Lbbg;->n:Lapw;

    .line 49
    iput-object p4, p0, Lbbg;->p:Lasm;

    .line 50
    iput-object p2, p0, Lbbg;->o:Larv;

    .line 51
    iput-object p5, p0, Lbbg;->q:Lauy;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lbbg;->a:I

    .line 54
    return-void
.end method

.method private a(Lbmr;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 120
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 121
    if-nez p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string/jumbo v0, "chart"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Chart;

    iput-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 124
    iget-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lbbg;->j:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 1160
    iget v0, v0, Lcom/zing/mp3/domain/model/Chart;->d:I

    .line 126
    iget v1, p0, Lbbg;->h:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbbg;->h:I

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    .line 1168
    iget v0, v0, Lcom/zing/mp3/domain/model/Chart;->e:I

    .line 126
    iget v1, p0, Lbbg;->i:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lbbg;->i:I

    if-nez v0, :cond_5

    .line 127
    :cond_3
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->y()V

    .line 128
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->j()V

    .line 129
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->y()V

    .line 130
    iget-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 131
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    iget-object v1, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-interface {v0, v1}, Lbmr;->a(Lcom/zing/mp3/domain/model/Chart;)V

    .line 134
    :goto_1
    iput-boolean v4, p0, Lbbg;->d:Z

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->z()V

    goto :goto_1

    .line 135
    :cond_5
    iget v0, p0, Lbbg;->j:I

    if-eq v0, v3, :cond_0

    .line 136
    const-string/jumbo v0, "time"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 138
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->y()V

    .line 139
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->j()V

    .line 140
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->y()V

    .line 141
    iget-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Chart;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 142
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    iget-object v1, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-interface {v0, v1}, Lbmr;->a(Lcom/zing/mp3/domain/model/Chart;)V

    .line 145
    :goto_2
    iput-boolean v4, p0, Lbbg;->d:Z

    .line 146
    iput-boolean v4, p0, Lbbg;->l:Z

    goto/16 :goto_0

    .line 144
    :cond_6
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->z()V

    goto :goto_2
.end method

.method private b()Lbal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbal",
            "<",
            "Lcom/zing/mp3/domain/model/Chart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Lbbg$1;

    invoke-direct {v0, p0}, Lbbg$1;-><init>(Lbbg;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lbbg;->j:I

    sparse-switch v0, :sswitch_data_0

    .line 265
    :goto_0
    return-void

    .line 219
    :sswitch_0
    iget v0, p0, Lbbg;->s:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 221
    :sswitch_1
    const-string/jumbo v0, "vn songs chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :sswitch_2
    const-string/jumbo v0, "vn albums chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :sswitch_3
    const-string/jumbo v0, "vn videos chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :sswitch_4
    const-string/jumbo v0, "us-uk songs chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :sswitch_5
    const-string/jumbo v0, "us-uk albums chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :sswitch_6
    const-string/jumbo v0, "us-uk videos chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :sswitch_7
    const-string/jumbo v0, "k-pop songs chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :sswitch_8
    const-string/jumbo v0, "k-pop albums chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :sswitch_9
    const-string/jumbo v0, "k-pop videos chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :sswitch_a
    const-string/jumbo v0, "social chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :sswitch_b
    const-string/jumbo v0, "realtime songs chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :sswitch_c
    const-string/jumbo v0, "realtime albums chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :sswitch_d
    const-string/jumbo v0, "realtime videos chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x64 -> :sswitch_b
        0x65 -> :sswitch_d
        0x66 -> :sswitch_c
    .end sparse-switch

    .line 219
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_a
        0x32 -> :sswitch_4
        0x33 -> :sswitch_7
        0x34 -> :sswitch_6
        0x35 -> :sswitch_9
        0x36 -> :sswitch_5
        0x37 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    .line 1107
    iget-boolean v0, p0, Lbbg;->l:Z

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->i_()V

    .line 1109
    :cond_0
    iput-boolean v2, p0, Lbbg;->d:Z

    .line 1110
    iput-boolean v2, p0, Lbbg;->c:Z

    .line 1111
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbmr;->b(Ljava/lang/Throwable;)Z

    .line 1112
    iput v2, p0, Lbbg;->a:I

    .line 1113
    invoke-virtual {p0}, Lbbg;->n()V

    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lbbg;->j:I

    .line 89
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "xId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbg;->s:I

    .line 75
    const-string/jumbo v0, "xWeek"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbg;->h:I

    .line 76
    const-string/jumbo v0, "xYear"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbg;->i:I

    .line 77
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbmr;

    invoke-direct {p0, p1, p2}, Lbbg;->a(Lbmr;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbmr;

    invoke-direct {p0, p1, p2}, Lbbg;->a(Lbmr;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    iput-boolean p1, p0, Lbbg;->r:Z

    .line 60
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lbbg;->c()V

    .line 62
    :cond_0
    return-void
.end method

.method public final a_(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iput p1, p0, Lbbg;->h:I

    .line 82
    iput p2, p0, Lbbg;->i:I

    .line 1097
    iput-boolean v2, p0, Lbbg;->d:Z

    .line 1098
    iput-boolean v2, p0, Lbbg;->c:Z

    .line 1099
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    invoke-interface {v0}, Lbmr;->i_()V

    .line 1100
    iget-object v0, p0, Lbbg;->b:Lbon;

    check-cast v0, Lbmr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbmr;->b(Ljava/lang/Throwable;)Z

    .line 1101
    iput v2, p0, Lbbg;->a:I

    .line 1102
    invoke-virtual {p0}, Lbbg;->n()V

    .line 84
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 178
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 179
    iget-object v0, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    if-eqz v0, :cond_0

    .line 180
    const-string/jumbo v0, "chart"

    iget-object v1, p0, Lbbg;->k:Lcom/zing/mp3/domain/model/Chart;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    iget v0, p0, Lbbg;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 182
    const-string/jumbo v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lbai;->c_()V

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lbbg;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 68
    iget-boolean v0, p0, Lbbg;->r:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lbbg;->c()V

    .line 70
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final n()V
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/16 v2, 0x14

    .line 157
    iget v0, p0, Lbbg;->j:I

    sparse-switch v0, :sswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 159
    :sswitch_0
    iget-object v1, p0, Lbbg;->m:Laqt;

    iget-object v0, p0, Lbbg;->q:Lauy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbg;->q:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v2, p0, Lbbg;->s:I

    iget v3, p0, Lbbg;->h:I

    iget v4, p0, Lbbg;->i:I

    iget v5, p0, Lbbg;->a:I

    .line 2029
    iput v2, v1, Laqt;->a:I

    .line 2030
    iput v3, v1, Laqt;->b:I

    .line 2031
    iput v4, v1, Laqt;->c:I

    .line 2032
    iput v5, v1, Laqt;->d:I

    .line 2033
    iput v6, v1, Laqt;->e:I

    .line 2034
    iput-object v0, v1, Laqt;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v1}, Laqt;->a()Lbyz;

    move-result-object v0

    .line 161
    invoke-direct {p0}, Lbbg;->b()Lbal;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Lbbg;->a(Lbyz;Lbal;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :sswitch_1
    iget-object v0, p0, Lbbg;->o:Larv;

    iget v1, p0, Lbbg;->a:I

    .line 3025
    iput v1, v0, Larv;->a:I

    .line 3026
    iput v6, v0, Larv;->b:I

    .line 3032
    iget-object v1, v0, Larv;->c:Lawg;

    iget v2, v0, Larv;->a:I

    iget v0, v0, Larv;->b:I

    invoke-interface {v1, v2, v0}, Lawg;->a(II)Lbyz;

    move-result-object v0

    .line 164
    invoke-direct {p0}, Lbbg;->b()Lbal;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbg;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lbbg;->p:Lasm;

    iget v1, p0, Lbbg;->a:I

    .line 4025
    iput v1, v0, Lasm;->a:I

    .line 4026
    iput v2, v0, Lasm;->b:I

    .line 4032
    iget-object v1, v0, Lasm;->c:Lawg;

    iget v2, v0, Lasm;->a:I

    iget v0, v0, Lasm;->b:I

    invoke-interface {v1, v2, v0}, Lawg;->c(II)Lbyz;

    move-result-object v0

    .line 167
    invoke-direct {p0}, Lbbg;->b()Lbal;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbg;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object v0, p0, Lbbg;->n:Lapw;

    iget v1, p0, Lbbg;->a:I

    .line 5025
    iput v1, v0, Lapw;->a:I

    .line 5026
    iput v2, v0, Lapw;->b:I

    .line 5032
    iget-object v1, v0, Lapw;->c:Lawg;

    iget v2, v0, Lapw;->a:I

    iget v0, v0, Lapw;->b:I

    invoke-interface {v1, v2, v0}, Lawg;->b(II)Lbyz;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lbbg;->b()Lbal;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbg;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
    .end sparse-switch
.end method
