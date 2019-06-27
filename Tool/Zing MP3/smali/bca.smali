.class public final Lbca;
.super Lbcj;
.source "SourceFile"

# interfaces
.implements Layq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcj",
        "<",
        "Lbmz;",
        ">;",
        "Layq;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laum;

.field private h:Lava;

.field private j:Lauq;

.field private k:Lbbw;

.field private l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Laum;Lava;Lauq;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lbcj;-><init>()V

    .line 40
    iput-object p1, p0, Lbca;->g:Laum;

    .line 41
    iput-object p2, p0, Lbca;->h:Lava;

    .line 42
    iput-object p3, p0, Lbca;->j:Lauq;

    .line 43
    return-void
.end method

.method private a(Lbmz;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lbcj;->a(Lbon;Landroid/os/Bundle;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    const-string/jumbo v0, "albums"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbca;->a:Ljava/util/ArrayList;

    .line 55
    iget-object v0, p0, Lbca;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbca;->b:Lbon;

    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->y()V

    .line 57
    iget-object v0, p0, Lbca;->b:Lbon;

    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->j()V

    .line 58
    iget-object v0, p0, Lbca;->b:Lbon;

    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->y()V

    .line 59
    iget-object v0, p0, Lbca;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p0, Lbca;->b:Lbon;

    check-cast v0, Lbmz;

    iget-object v1, p0, Lbca;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmz;->a(Ljava/util/ArrayList;)V

    .line 62
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbca;->d:Z

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbca;->c(Z)V

    .line 66
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lbca;->b:Lbon;

    check-cast v0, Lbmz;

    invoke-interface {v0}, Lbmz;->z()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbca;->k:Lbbw;

    if-nez v0, :cond_0

    .line 137
    new-instance v1, Lbbw;

    iget-object v0, p0, Lbca;->b:Lbon;

    check-cast v0, Lbos;

    invoke-direct {v1, p0, v0}, Lbbw;-><init>(Lbai;Lbos;)V

    iput-object v1, p0, Lbca;->k:Lbbw;

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbca;->l:Landroid/os/Bundle;

    .line 48
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lbmz;

    invoke-direct {p0, p1, p2}, Lbca;->a(Lbmz;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lbmz;

    invoke-direct {p0, p1, p2}, Lbca;->a(Lbmz;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lbca;->b()V

    .line 84
    iget-object v0, p0, Lbca;->k:Lbbw;

    invoke-virtual {v0, p1, p2}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;I)V

    .line 85
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;J)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lbca;->b()V

    .line 77
    iget-object v0, p0, Lbca;->k:Lbbw;

    invoke-virtual {v0, p1, p2, p3}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;J)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lbca;->b()V

    .line 90
    iget-object v0, p0, Lbca;->k:Lbbw;

    invoke-virtual {v0, p1, p2}, Lbbw;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V

    .line 91
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lbca;->b()V

    .line 71
    iget-object v0, p0, Lbca;->k:Lbbw;

    invoke-virtual {v0, p1}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 72
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lbcj;->c(Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lbca;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "albums"

    iget-object v1, p0, Lbca;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected final e_()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbca;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "album_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const-string/jumbo v0, "local albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lbcj;->n()V

    .line 1117
    iget-object v0, p0, Lbca;->l:Landroid/os/Bundle;

    const-string/jumbo v1, "album_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1123
    const/4 v0, 0x0

    .line 96
    :goto_0
    new-instance v1, Lbca$1;

    invoke-direct {v1, p0}, Lbca$1;-><init>(Lbca;)V

    invoke-virtual {p0, v0, v1}, Lbca;->a(Lbyz;Lbal;)V

    .line 114
    return-void

    .line 1119
    :pswitch_0
    iget-object v0, p0, Lbca;->g:Laum;

    iget-object v1, p0, Lbca;->l:Landroid/os/Bundle;

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laum;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1121
    :pswitch_1
    iget-object v0, p0, Lbca;->g:Laum;

    .line 2029
    new-instance v1, Laum$1;

    invoke-direct {v1, v0}, Laum$1;-><init>(Laum;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
