.class public final Lbbu;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmx;",
        ">;",
        "Layo;"
    }
.end annotation


# instance fields
.field protected a:Lard;

.field g:Lavm;

.field h:Landroid/os/Bundle;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;"
        }
    .end annotation
.end field

.field j:Lbao;

.field k:J

.field l:Z

.field private m:Lbee;

.field private n:Lbez;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;

.field private q:Z


# direct methods
.method public constructor <init>(Lard;Lavm;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lbai;-><init>()V

    .line 58
    iput-object p1, p0, Lbbu;->a:Lard;

    .line 59
    iput-object p2, p0, Lbbu;->g:Lavm;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbu;->k:J

    .line 61
    return-void
.end method

.method private a(Lbmx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 78
    if-eqz p2, :cond_0

    .line 79
    const-string/jumbo v0, "homes"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    .line 80
    const-string/jumbo v0, "dataTime"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbbu;->k:J

    .line 81
    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->y()V

    .line 83
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->j()V

    .line 84
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->y()V

    .line 85
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    iget-object v1, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmx;->a(Ljava/util/List;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbu;->d:Z

    .line 89
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 504
    invoke-static {}, Lahc;->a()Lahc$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 24193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 504
    invoke-virtual {v0, v1}, Lahc$a;->a(Lagc;)Lahc$a;

    move-result-object v0

    invoke-virtual {v0}, Lahc$a;->a()Laiz;

    move-result-object v0

    invoke-interface {v0}, Laiz;->b()Lart;

    move-result-object v0

    .line 25031
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbbu$4;

    invoke-direct {v1, p0, p2}, Lbbu$4;-><init>(Lbbu;Z)V

    .line 504
    invoke-virtual {p0, v0, v1}, Lbbu;->a(Lbyz;Lbal;)V

    .line 522
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 485
    const-string/jumbo v0, "/nghe-si/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    const-string/jumbo v0, "nghe-si/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    const/4 v1, 0x0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 500
    :cond_0
    :goto_0
    return-object v0

    .line 491
    :cond_1
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 493
    if-eq v2, v1, :cond_2

    .line 494
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 497
    :goto_1
    if-eq v2, v1, :cond_3

    if-eq v0, v1, :cond_3

    if-ge v2, v0, :cond_3

    .line 498
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 496
    goto :goto_1

    .line 500
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lbbu;->m:Lbee;

    if-nez v0, :cond_0

    .line 526
    new-instance v1, Lbee;

    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbbu;->m:Lbee;

    .line 527
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-boolean v0, p0, Lbbu;->l:Z

    if-nez v0, :cond_0

    .line 157
    iput-boolean v1, p0, Lbbu;->l:Z

    .line 158
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1}, Lbmx;->c(Z)V

    .line 159
    invoke-virtual {p0}, Lbbu;->n()V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 165
    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 3044
    iget v1, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 166
    packed-switch v1, :pswitch_data_0

    .line 194
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbmx;->a(I)V

    .line 169
    const/16 v0, 0xb

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 172
    :pswitch_2
    const/16 v1, 0x9

    invoke-static {v1}, Laxp;->b(I)V

    .line 173
    iget-object v1, p0, Lbbu;->b:Lbon;

    check-cast v1, Lbmx;

    .line 4028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 4044
    iget v3, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 5020
    iget-object v4, v0, Lcom/zing/mp3/domain/model/Home;->c:Ljava/lang/String;

    .line 5052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 173
    invoke-interface {v1, v2, v3, v4, v0}, Lbmx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 176
    :pswitch_3
    const/16 v1, 0x1b

    invoke-static {v1}, Laxp;->b(I)V

    .line 177
    iget-object v1, p0, Lbbu;->b:Lbon;

    check-cast v1, Lbmx;

    .line 6028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 6044
    iget v3, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 7020
    iget-object v4, v0, Lcom/zing/mp3/domain/model/Home;->c:Ljava/lang/String;

    .line 7052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 177
    invoke-interface {v1, v2, v3, v4, v0}, Lbmx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 180
    :pswitch_4
    const/16 v1, 0x1a

    invoke-static {v1}, Laxp;->b(I)V

    .line 181
    iget-object v1, p0, Lbbu;->b:Lbon;

    check-cast v1, Lbmx;

    .line 8028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 8044
    iget v3, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 9020
    iget-object v4, v0, Lcom/zing/mp3/domain/model/Home;->c:Ljava/lang/String;

    .line 9052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 181
    invoke-interface {v1, v2, v3, v4, v0}, Lbmx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 184
    :pswitch_5
    const/16 v1, 0x25

    invoke-static {v1}, Laxp;->b(I)V

    .line 185
    iget-object v1, p0, Lbbu;->b:Lbon;

    check-cast v1, Lbmx;

    .line 10028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 10044
    iget v3, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 11020
    iget-object v4, v0, Lcom/zing/mp3/domain/model/Home;->c:Ljava/lang/String;

    .line 11052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 185
    invoke-interface {v1, v2, v3, v4, v0}, Lbmx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 188
    :pswitch_6
    const/16 v1, 0x27

    invoke-static {v1}, Laxp;->b(I)V

    .line 189
    iget-object v1, p0, Lbbu;->b:Lbon;

    check-cast v1, Lbmx;

    .line 12028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 12044
    iget v3, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 13020
    iget-object v4, v0, Lcom/zing/mp3/domain/model/Home;->c:Ljava/lang/String;

    .line 13052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 189
    invoke-interface {v1, v2, v3, v4, v0}, Lbmx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lbbu;->g()V

    .line 199
    iget-object v1, p0, Lbbu;->m:Lbee;

    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 14052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 200
    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 15044
    iget v0, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 205
    const/16 v0, 0x1c

    invoke-static {v0, p2}, Laxp;->b(II)V

    .line 208
    :goto_0
    return-void

    .line 202
    :pswitch_0
    const/16 v0, 0xc

    invoke-static {v0, p2}, Laxp;->b(II)V

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final a(III)V
    .locals 8

    .prologue
    .line 212
    invoke-direct {p0}, Lbbu;->g()V

    .line 213
    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 16044
    iget v0, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 213
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lbbu;->m:Lbee;

    iget-object v1, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    .line 16052
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/16 v5, 0x10

    const/16 v6, 0x11

    const/16 v7, 0x12

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;IIIIII)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lbbu;->m:Lbee;

    iget-object v1, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    .line 17052
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    const/16 v5, 0x20

    const/16 v6, 0x21

    const/16 v7, 0x22

    move v2, p3

    invoke-virtual/range {v0 .. v7}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;IIIIII)V

    goto :goto_0
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lbbu;->g()V

    .line 240
    iget-object v0, p0, Lbbu;->m:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 241
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbbu;->h:Landroid/os/Bundle;

    .line 66
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lbmx;

    invoke-direct {p0, p1, p2}, Lbbu;->a(Lbmx;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lbmx;

    invoke-direct {p0, p1, p2}, Lbbu;->a(Lbmx;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lbbu;->f()V

    .line 294
    iget-object v0, p0, Lbbu;->j:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 295
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;II)V
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lbbu;->f()V

    .line 252
    iget-object v0, p0, Lbbu;->j:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 253
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 254
    packed-switch p3, :pswitch_data_0

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 256
    :pswitch_0
    const/4 v0, 0x7

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 259
    :pswitch_1
    const/16 v0, 0xda

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 262
    :pswitch_2
    const/16 v0, 0xdc

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 266
    const/16 v0, 0x18

    invoke-static {v0, p3}, Laxp;->b(II)V

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, p1}, Lbmx;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 312
    const/16 v0, 0x26

    invoke-static {v0, p2}, Laxp;->b(II)V

    .line 313
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 444
    const-string/jumbo v0, "/album/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/playlist/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    :cond_0
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    new-instance v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 24024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 449
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v0, v2}, Lbbu;->b(Lcom/zing/mp3/domain/model/ZingAlbum;II)V

    .line 458
    :cond_1
    :goto_0
    return-void

    .line 451
    :cond_2
    const-string/jumbo v0, "/bai-hat/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->B()V

    .line 455
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbbu;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0}, Lbbu;->f()V

    .line 300
    iget-object v0, p0, Lbbu;->j:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 301
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lbbu;->g()V

    .line 246
    iget-object v0, p0, Lbbu;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 247
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 397
    const-string/jumbo v0, "/album/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/playlist/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    :cond_0
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    new-instance v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 22024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1}, Lbmx;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    const-string/jumbo v0, "/video-clip/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    new-instance v1, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

    .line 23024
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1}, Lbmx;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    goto :goto_0

    .line 411
    :cond_3
    const-string/jumbo v0, "/nghe-si/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    new-instance v1, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-direct {v1}, Lcom/zing/mp3/domain/model/ZingArtist;-><init>()V

    .line 23028
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1}, Lbmx;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    goto :goto_0

    .line 418
    :cond_4
    const-string/jumbo v0, "/bai-hat/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->B()V

    .line 422
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lbbu;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 424
    :cond_5
    const-string/jumbo v0, "/chu-de/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1, p2}, Lbmx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_6
    const-string/jumbo v0, "/the-loai-album/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "/the-loai-video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 430
    :cond_7
    invoke-static {p1}, Lbbu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1, p2}, Lbmx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_8
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 437
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, v1}, Lbmx;->a(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, p1, p2}, Lbmx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/16 v0, 0x24

    invoke-static {v0, p3}, Laxp;->b(II)V

    .line 387
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lbbu;->g()V

    .line 228
    iget-object v0, p0, Lbbu;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 70
    iput-boolean p1, p0, Lbbu;->q:Z

    .line 71
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 71
    if-eqz v0, :cond_0

    .line 1540
    const-string/jumbo v0, "home"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->B()V

    .line 324
    invoke-static {}, Lagt;->b()Lagt$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 20193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 324
    invoke-virtual {v0, v1}, Lagt$a;->a(Lagc;)Lagt$a;

    move-result-object v0

    invoke-virtual {v0}, Lagt$a;->a()Lagh;

    move-result-object v0

    invoke-interface {v0}, Lagh;->a()Laqt;

    move-result-object v0

    .line 21039
    const/4 v1, 0x1

    iput v1, v0, Laqt;->a:I

    .line 21040
    iput v2, v0, Laqt;->b:I

    .line 21041
    iput v2, v0, Laqt;->c:I

    .line 21042
    iput v2, v0, Laqt;->d:I

    .line 21043
    const/16 v1, 0x28

    iput v1, v0, Laqt;->e:I

    .line 325
    invoke-virtual {v0}, Laqt;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbbu$2;

    invoke-direct {v1, p0}, Lbbu$2;-><init>(Lbbu;)V

    .line 324
    invoke-virtual {p0, v0, v1}, Lbbu;->a(Lbyz;Lbal;)V

    .line 340
    const/16 v0, 0xa

    invoke-static {v0}, Laxp;->b(I)V

    .line 341
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 361
    sparse-switch p1, :sswitch_data_0

    .line 372
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 373
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->b()V

    .line 375
    :goto_1
    return-void

    .line 363
    :sswitch_0
    const/16 v0, 0x13

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 366
    :sswitch_1
    const/16 v0, 0x14

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 369
    :sswitch_2
    const/16 v0, 0x16

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, p1}, Lbmx;->a(I)V

    goto :goto_1

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x32 -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(II)V
    .locals 4

    .prologue
    .line 220
    invoke-direct {p0}, Lbbu;->g()V

    .line 221
    iget-object v2, p0, Lbbu;->m:Lbee;

    iget-object v0, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 18052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    .line 19044
    iget v1, v1, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 221
    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    const/16 v1, 0xd

    .line 19098
    :goto_0
    invoke-static {v0}, Laxu;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 19099
    iget-object v0, v2, Lbee;->b:Lbow;

    const v2, 0x7f0a01e5

    invoke-interface {v0, v2}, Lbow;->d(I)V

    .line 19101
    invoke-static {v1}, Laxp;->b(I)V

    .line 223
    return-void

    .line 221
    :cond_0
    const/16 v1, 0x1d

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;II)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lbbu;->f()V

    .line 273
    iget-object v0, p0, Lbbu;->j:Lbao;

    invoke-virtual {v0, p1}, Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 274
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 275
    packed-switch p3, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 277
    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 280
    :pswitch_1
    const/16 v0, 0xdb

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    const/16 v0, 0xdd

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 287
    const/16 v0, 0x19

    invoke-static {v0, p3}, Laxp;->b(II)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 2

    .prologue
    .line 317
    .line 19535
    iget-object v0, p0, Lbbu;->n:Lbez;

    if-nez v0, :cond_0

    .line 19536
    new-instance v1, Lbez;

    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbox;

    invoke-direct {v1, p0, v0}, Lbez;-><init>(Lbai;Lbox;)V

    iput-object v1, p0, Lbbu;->n:Lbez;

    .line 318
    :cond_0
    iget-object v0, p0, Lbbu;->n:Lbez;

    invoke-virtual {v0, p1, p2}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 319
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lbbu;->f()V

    .line 306
    iget-object v0, p0, Lbbu;->j:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 307
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0, p1, p2}, Lbmx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/16 v0, 0x24

    invoke-static {v0, p3}, Laxp;->b(II)V

    .line 393
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lbbu;->g()V

    .line 234
    iget-object v0, p0, Lbbu;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->a()V

    .line 380
    const/16 v0, 0x15

    invoke-static {v0}, Laxp;->b(I)V

    .line 381
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 352
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 353
    iget-boolean v0, p0, Lbbu;->d:Z

    if-eqz v0, :cond_0

    .line 354
    const-string/jumbo v0, "homes"

    iget-object v1, p0, Lbbu;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 355
    const-string/jumbo v0, "dataTime"

    iget-wide v2, p0, Lbbu;->k:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 357
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lbai;->c_()V

    .line 94
    iget-boolean v0, p0, Lbbu;->q:Z

    if-eqz v0, :cond_0

    .line 2540
    const-string/jumbo v0, "home"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-wide v0, p0, Lbbu;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbbu;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lbbu;->a()V

    .line 99
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lbbu;->g:Lavm;

    .line 24031
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_fast_play"

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)Z

    move-result v0

    .line 462
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbbu;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbu;->g:Lavm;

    invoke-virtual {v0}, Lavm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lbbu;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbbu;->o:Landroid/os/Handler;

    .line 465
    :cond_0
    iget-object v0, p0, Lbbu;->p:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Lbbu$3;

    invoke-direct {v0, p0}, Lbbu$3;-><init>(Lbbu;)V

    iput-object v0, p0, Lbbu;->p:Ljava/lang/Runnable;

    .line 474
    :cond_1
    iget-object v0, p0, Lbbu;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbbu;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 481
    const/16 v0, 0xe3

    invoke-static {v0}, Laxp;->b(I)V

    .line 482
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lbbu;->j:Lbao;

    if-nez v0, :cond_0

    .line 531
    new-instance v1, Lbao;

    iget-object v0, p0, Lbbu;->b:Lbon;

    check-cast v0, Lboq;

    invoke-direct {v1, p0, v0}, Lbao;-><init>(Lbai;Lboq;)V

    iput-object v1, p0, Lbbu;->j:Lbao;

    .line 532
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lbbu;->a:Lard;

    .line 3025
    iget-object v0, v0, Lard;->a:Lawg;

    invoke-interface {v0}, Lawg;->a()Lbyz;

    move-result-object v0

    .line 103
    new-instance v1, Lbbu$1;

    invoke-direct {v1, p0}, Lbbu$1;-><init>(Lbbu;)V

    invoke-virtual {p0, v0, v1}, Lbbu;->a(Lbyz;Lbal;)V

    .line 152
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lbbu;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbu;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lbbu;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbbu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    invoke-super {p0}, Lbai;->o()V

    .line 348
    return-void
.end method
