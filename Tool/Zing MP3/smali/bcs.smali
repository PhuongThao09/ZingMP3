.class public final Lbcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbov;

.field b:Lava;

.field c:Lauq;

.field d:Lapo;

.field e:Lauy;

.field f:Lavc;

.field g:Lauw;

.field private h:Lbai;


# direct methods
.method public constructor <init>(Lbai;Lbov;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbcs;->h:Lbai;

    .line 49
    iput-object p2, p0, Lbcs;->a:Lbov;

    .line 50
    invoke-static {}, Lahn;->a()Lahn$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2181
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahn$a;->a:Lagc;

    .line 3174
    iget-object v0, v1, Lahn$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3175
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

    .line 3177
    :cond_0
    new-instance v0, Lahn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahn;-><init>(Lahn$a;B)V

    .line 50
    invoke-interface {v0, p0}, Lajk;->a(Lbcs;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lbcs;->h:Lbai;

    iget-object v1, p0, Lbcs;->c:Lauq;

    invoke-virtual {v1, p1, p2, p3}, Lauq;->a(JLcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v1

    new-instance v2, Lbcs$2;

    invoke-direct {v2, p0}, Lbcs$2;-><init>(Lbcs;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 119
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 133
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0}, Lbov;->m_()V

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lbcs;->h:Lbai;

    iget-object v1, p0, Lbcs;->c:Lauq;

    invoke-virtual {v1, p1, p2}, Lauq;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v1

    new-instance v2, Lbcs$3;

    invoke-direct {v2, p0}, Lbcs$3;-><init>(Lbcs;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p1, p2}, Laxu;->a(Ljava/util/List;I)V

    .line 138
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0}, Lbov;->m_()V

    .line 139
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    sparse-switch p3, :sswitch_data_0

    .line 7163
    :cond_0
    :goto_0
    return-void

    .line 4174
    :sswitch_0
    iget-object v0, p0, Lbcs;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4175
    iget-object v0, p0, Lbcs;->h:Lbai;

    iget-object v1, p0, Lbcs;->d:Lapo;

    iget-object v2, p0, Lbcs;->e:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    .line 5020
    iget-object v3, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4175
    invoke-virtual {v1, v2, v3}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v1

    invoke-virtual {v1}, Lapo;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbcs$4;

    invoke-direct {v2, p0, p2}, Lbcs$4;-><init>(Lbcs;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 4191
    :cond_1
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0}, Lbov;->h_()V

    goto :goto_0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lbcs;->a:Lbov;

    .line 6020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1}, Lbov;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p0, p2}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0, p2}, Lbov;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0, p2}, Lbov;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    goto :goto_0

    .line 71
    :sswitch_5
    iget-object v2, p0, Lbcs;->a:Lbov;

    invoke-interface {v2}, Lbov;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbpq;->b(Landroid/content/Context;)Z

    move-result v2

    .line 72
    iget-object v3, p0, Lbcs;->a:Lbov;

    invoke-interface {v3}, Lbov;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6039
    invoke-static {}, Lafw;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    move v3, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    if-nez v3, :cond_7

    .line 74
    :cond_3
    iget-object v4, p0, Lbcs;->a:Lbov;

    if-nez v2, :cond_5

    move v2, v0

    :goto_2
    if-nez v3, :cond_6

    :goto_3
    invoke-interface {v4, v2, v0}, Lbov;->a(ZZ)V

    goto :goto_0

    :cond_4
    move v3, v1

    .line 6039
    goto :goto_1

    :cond_5
    move v2, v1

    .line 74
    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    .line 77
    :cond_7
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0}, Lbov;->B()V

    .line 78
    iget-object v0, p0, Lbcs;->h:Lbai;

    iget-object v1, p0, Lbcs;->f:Lavc;

    .line 7027
    new-instance v2, Lavc$1;

    invoke-direct {v2, v1, p2}, Lavc$1;-><init>(Lavc;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 78
    new-instance v2, Lbcs$1;

    invoke-direct {v2, p0}, Lbcs$1;-><init>(Lbcs;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto/16 :goto_0

    .line 101
    :sswitch_6
    iget-object v0, p0, Lbcs;->g:Lauw;

    invoke-virtual {v0, p2}, Lauw;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 102
    iget-object v0, p0, Lbcs;->a:Lbov;

    const v1, 0x7f0a0208

    invoke-interface {v0, v1}, Lbov;->d(I)V

    goto/16 :goto_0

    .line 7147
    :sswitch_7
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7148
    if-eqz p2, :cond_0

    if-eq v0, v3, :cond_0

    .line 7150
    new-instance v1, Ljava/io/File;

    .line 8133
    iget-object v2, p2, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 7150
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7152
    iget-object v2, p0, Lbcs;->a:Lbov;

    invoke-interface {v2}, Lbov;->getContext()Landroid/content/Context;

    invoke-static {v1}, Lbpl;->a(Ljava/io/File;)Z

    move-result v1

    .line 7153
    if-eqz v1, :cond_8

    .line 7154
    iget-object v1, p0, Lbcs;->b:Lava;

    invoke-virtual {v1, p2}, Lava;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 9020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7155
    invoke-static {v1}, Laxu;->b(Ljava/lang/String;)V

    .line 7156
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7157
    iget-object v1, p0, Lbcs;->a:Lbov;

    invoke-interface {v1, v0}, Lbov;->a(I)V

    .line 7158
    iget-object v0, p0, Lbcs;->a:Lbov;

    const v1, 0x7f0a01ef

    invoke-interface {v0, v1}, Lbov;->d(I)V

    goto/16 :goto_0

    .line 7160
    :cond_8
    iget-object v0, p0, Lbcs;->a:Lbov;

    invoke-interface {v0, v3}, Lbov;->a(I)V

    .line 7161
    iget-object v0, p0, Lbcs;->a:Lbov;

    const v1, 0x7f0a01ea

    invoke-interface {v0, v1}, Lbov;->d(I)V

    goto/16 :goto_0

    .line 7166
    :cond_9
    iget-object v1, p0, Lbcs;->b:Lava;

    invoke-virtual {v1, p2}, Lava;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 10020
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7167
    invoke-static {v1}, Laxu;->b(Ljava/lang/String;)V

    .line 7168
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7169
    iget-object v1, p0, Lbcs;->a:Lbov;

    invoke-interface {v1, v0}, Lbov;->a(I)V

    goto/16 :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x7f0a0066 -> :sswitch_2
        0x7f0a0067 -> :sswitch_0
        0x7f0a0068 -> :sswitch_3
        0x7f0a0069 -> :sswitch_7
        0x7f0a0072 -> :sswitch_6
        0x7f0a0075 -> :sswitch_5
        0x7f0a0076 -> :sswitch_4
        0x7f0a007c -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Laxu;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 143
    iget-object v0, p0, Lbcs;->a:Lbov;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbov;->d(I)V

    .line 144
    return-void
.end method
