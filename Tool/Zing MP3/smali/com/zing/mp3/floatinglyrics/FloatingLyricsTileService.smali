.class public Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lavi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a:Lavi;

    invoke-virtual {v0}, Lavi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a(I)V

    .line 70
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 76
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 51
    iget-object v0, p0, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a:Lavi;

    invoke-virtual {v0}, Lavi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, v1}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a(I)V

    .line 53
    iget-object v0, p0, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a:Lavi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavi;->a(Z)V

    .line 54
    invoke-static {}, Laxu;->B()V

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a(I)V

    .line 58
    iget-object v0, p0, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a:Lavi;

    invoke-virtual {v0, v1}, Lavi;->a(Z)V

    .line 59
    invoke-static {}, Laxu;->A()V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 63
    const v0, 0x7f0a013b

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 34
    invoke-static {}, Laha;->a()Laha$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2064
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laha$a;->a:Lagc;

    .line 3057
    iget-object v0, v1, Laha$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3058
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

    .line 3060
    :cond_0
    new-instance v0, Laha;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laha;-><init>(Laha$a;B)V

    .line 34
    invoke-interface {v0, p0}, Laix;->a(Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;)V

    .line 35
    return-void
.end method

.method public onStartListening()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a()V

    .line 47
    return-void
.end method

.method public onTileAdded()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/zing/mp3/floatinglyrics/FloatingLyricsTileService;->a()V

    .line 40
    return-void
.end method
