.class final Lbbu$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbu;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/Home;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbbu;


# direct methods
.method constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbbu$1;->a:Lbbu;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 1042
    iget-boolean v0, v0, Lbbu;->l:Z

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 2042
    iput-boolean v1, v0, Lbbu;->l:Z

    .line 109
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 3042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 109
    check-cast v0, Lbmx;

    invoke-interface {v0, v1}, Lbmx;->c(Z)V

    .line 115
    :goto_0
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 7042
    const/4 v1, 0x0

    iput-object v1, v0, Lbbu;->h:Landroid/os/Bundle;

    .line 116
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 4042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 111
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->j()V

    .line 112
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 5042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 112
    check-cast v0, Lbmx;

    invoke-interface {v0, p1}, Lbmx;->b(Ljava/lang/Throwable;)Z

    .line 113
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 6042
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbu;->c:Z

    goto :goto_0
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 103
    check-cast p1, Ljava/util/ArrayList;

    .line 7120
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 7121
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8042
    iput-wide v2, v0, Lbbu;->k:J

    .line 7122
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 9042
    iget-boolean v0, v0, Lbbu;->l:Z

    .line 7122
    if-eqz v0, :cond_0

    .line 7123
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 10042
    iput-boolean v4, v0, Lbbu;->l:Z

    .line 7124
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 11042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 7124
    check-cast v0, Lbmx;

    invoke-interface {v0, v4}, Lbmx;->c(Z)V

    .line 7125
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 12042
    iput-object p1, v0, Lbbu;->i:Ljava/util/ArrayList;

    .line 7126
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 13042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 7126
    check-cast v0, Lbmx;

    iget-object v1, p0, Lbbu$1;->a:Lbbu;

    .line 14042
    iget-object v1, v1, Lbbu;->i:Ljava/util/ArrayList;

    .line 7126
    invoke-interface {v0, v1}, Lbmx;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 7128
    :cond_0
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 15042
    iput-object p1, v0, Lbbu;->i:Ljava/util/ArrayList;

    .line 7129
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 16042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 7129
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->j()V

    .line 7130
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 17042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 7130
    check-cast v0, Lbmx;

    invoke-interface {v0, p1}, Lbmx;->a(Ljava/util/List;)V

    .line 7131
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 18042
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbbu;->d:Z

    .line 7132
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 19042
    iget-object v0, v0, Lbbu;->h:Landroid/os/Bundle;

    .line 7132
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 20042
    iget-object v0, v0, Lbbu;->h:Landroid/os/Bundle;

    .line 7132
    const-string/jumbo v2, "xToShuffle"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 20044
    iget v3, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 7135
    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 7136
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v2

    .line 7137
    if-lez v2, :cond_4

    .line 7138
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 7142
    :goto_1
    if-eqz v0, :cond_2

    .line 7143
    iget-object v2, p0, Lbbu$1;->a:Lbbu;

    .line 21042
    invoke-virtual {v2}, Lbbu;->f()V

    .line 7144
    iget-object v2, p0, Lbbu$1;->a:Lbbu;

    .line 22042
    iget-object v2, v2, Lbbu;->j:Lbao;

    .line 7144
    invoke-virtual {v2, v0}, Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 7146
    :cond_2
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    .line 23042
    iput-object v1, v0, Lbbu;->h:Landroid/os/Bundle;

    .line 7148
    :cond_3
    iget-object v0, p0, Lbbu$1;->a:Lbbu;

    invoke-virtual {v0}, Lbbu;->d()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
