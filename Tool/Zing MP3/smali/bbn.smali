.class public final Lbbn;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Laxd;
.implements Layk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmt;",
        ">;",
        "Laxd;",
        "Layk;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:J

.field i:J

.field private j:Laui;

.field private k:Lbcs;

.field private l:Lbbn$a;


# direct methods
.method public constructor <init>(Laui;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbai;-><init>()V

    .line 47
    iput-object p1, p0, Lbbn;->j:Laui;

    .line 48
    return-void
.end method

.method private a(Lbmt;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbn;->d:Z

    .line 59
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbbn;->k:Lbcs;

    if-nez v0, :cond_0

    .line 52
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbbn;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbbn;->k:Lbcs;

    .line 53
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lbbn$1;

    invoke-direct {v0, p0}, Lbbn$1;-><init>(Lbbn;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    new-instance v1, Lbbn$2;

    invoke-direct {v1, p0}, Lbbn$2;-><init>(Lbbn;)V

    invoke-virtual {p0, v0, v1}, Lbbn;->a(Lbyz;Lbal;)V

    .line 143
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbbn;->j:Laui;

    .line 7041
    new-instance v1, Laui$1;

    invoke-direct {v1, v0}, Laui$1;-><init>(Laui;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 146
    new-instance v1, Lbbn$3;

    invoke-direct {v1, p0}, Lbbn$3;-><init>(Lbbn;)V

    invoke-virtual {p0, v0, v1}, Lbbn;->a(Lbyz;Lbal;)V

    .line 154
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lbbn;->b()V

    .line 100
    iget-object v1, p0, Lbbn;->k:Lbcs;

    iget-object v0, p0, Lbbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 101
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lbbn;->b()V

    .line 112
    iget-object v0, p0, Lbbn;->k:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 113
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lbmt;

    invoke-direct {p0, p1, p2}, Lbbn;->a(Lbmt;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lbmt;

    invoke-direct {p0, p1, p2}, Lbbn;->a(Lbmt;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/DownloadSong;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lbbn;->b:Lbon;

    check-cast v0, Lbmt;

    invoke-interface {v0, p1}, Lbmt;->a(Lcom/zing/mp3/domain/model/DownloadSong;)V

    .line 7047
    iget v0, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 159
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lbbn;->c()V

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lbbn;->b()V

    .line 124
    iget-object v0, p0, Lbbn;->k:Lbcs;

    iget-object v1, p0, Lbbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lbbn;->b()V

    .line 106
    iget-object v0, p0, Lbbn;->k:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/DownloadSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lbbn;->b:Lbon;

    check-cast v0, Lbmt;

    invoke-interface {v0, p1}, Lbmt;->b(Ljava/util/ArrayList;)V

    .line 166
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lbbn;->b()V

    .line 118
    iget-object v0, p0, Lbbn;->k:Lbcs;

    iget-object v1, p0, Lbbn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lbcs;->a(Ljava/util/ArrayList;I)V

    .line 119
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/DownloadSong;)V
    .locals 4

    .prologue
    const v3, 0x7f0a01f7

    .line 87
    .line 2047
    iget v0, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 87
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3047
    iget v0, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 87
    if-nez v0, :cond_3

    .line 88
    :cond_0
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    .line 4020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4140
    const-class v2, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4141
    invoke-static {v3}, Lbpw;->a(I)V

    .line 5151
    :cond_1
    :goto_0
    return-void

    .line 4144
    :cond_2
    iget-object v2, v0, Laxe;->a:Laxb;

    if-eqz v2, :cond_1

    .line 4145
    iget-object v0, v0, Laxe;->a:Laxb;

    invoke-interface {v0, v1}, Laxb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    .line 5020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5149
    const-class v2, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5150
    invoke-static {v3}, Lbpw;->a(I)V

    goto :goto_0

    .line 5153
    :cond_4
    iget-object v2, v0, Laxe;->a:Laxb;

    if-eqz v2, :cond_1

    .line 5154
    iget-object v0, v0, Laxe;->a:Laxb;

    invoke-interface {v0, v1}, Laxb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/zing/mp3/domain/model/DownloadSong;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    .line 6020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 6158
    iget-object v2, v0, Laxe;->a:Laxb;

    if-eqz v2, :cond_0

    .line 6159
    iget-object v0, v0, Laxe;->a:Laxb;

    invoke-interface {v0, v1}, Laxb;->c(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lbai;->c_()V

    .line 1169
    const-string/jumbo v0, "downloads"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lbbn;->c()V

    .line 66
    invoke-virtual {p0}, Lbbn;->a()V

    .line 67
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxe;->a(Laxd;)V

    .line 68
    iget-object v0, p0, Lbbn;->l:Lbbn$a;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lbbn$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbn$a;-><init>(Lbbn;B)V

    iput-object v0, p0, Lbbn;->l:Lbbn$a;

    .line 70
    :cond_0
    iget-object v0, p0, Lbbn;->b:Lbon;

    check-cast v0, Lbmt;

    invoke-interface {v0}, Lbmt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbbn;->l:Lbbn$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.zing.mp3.ACTION_SCAN_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lbbn;->a()V

    .line 83
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbbn;->b:Lbon;

    check-cast v0, Lbmt;

    invoke-interface {v0}, Lbmt;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbbn;->l:Lbbn$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxe;->b(Laxd;)V

    .line 77
    invoke-super {p0}, Lbai;->o()V

    .line 78
    return-void
.end method
