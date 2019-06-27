.class public Lcom/adtima/control/CustomVideoView;
.super Landroid/view/SurfaceView;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnInfoListener;

.field private B:Landroid/media/MediaPlayer$OnErrorListener;

.field private C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/view/SurfaceHolder;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnInfoListener;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/media/MediaFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "VideoView"

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->i:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/adtima/control/CustomVideoView$1;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$1;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$2;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$2;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$3;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$3;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$4;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$4;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$5;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$5;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$6;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$6;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$7;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$7;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "VideoView"

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->i:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/adtima/control/CustomVideoView$1;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$1;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$2;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$2;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$3;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$3;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$4;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$4;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$5;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$5;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$6;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$6;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$7;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$7;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo v0, "VideoView"

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->d:Ljava/lang/String;

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->i:Landroid/view/SurfaceHolder;

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/adtima/control/CustomVideoView$1;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$1;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$2;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$2;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$3;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$3;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$4;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$4;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$5;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$5;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$6;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$6;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/adtima/control/CustomVideoView$7;

    invoke-direct {v0, p0}, Lcom/adtima/control/CustomVideoView$7;-><init>(Lcom/adtima/control/CustomVideoView;)V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/adtima/control/CustomVideoView;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/adtima/control/CustomVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/adtima/control/CustomVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/control/CustomVideoView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/adtima/control/CustomVideoView;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->m:I

    return v0
.end method

.method static synthetic b(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->m:I

    return p1
.end method

.method static synthetic b(Lcom/adtima/control/CustomVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/control/CustomVideoView;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic c(Lcom/adtima/control/CustomVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/control/CustomVideoView;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    return p1
.end method

.method static synthetic d(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/adtima/control/CustomVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/control/CustomVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/adtima/control/CustomVideoView;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->u:I

    return v0
.end method

.method static synthetic e(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->r:I

    return p1
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/adtima/control/CustomVideoView;->l:I

    iput v2, p0, Lcom/adtima/control/CustomVideoView;->m:I

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lcom/adtima/control/CustomVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/adtima/control/CustomVideoView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->requestFocus()Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->y:Ljava/util/Vector;

    iput v2, p0, Lcom/adtima/control/CustomVideoView;->g:I

    iput v2, p0, Lcom/adtima/control/CustomVideoView;->h:I

    return-void
.end method

.method static synthetic f(Lcom/adtima/control/CustomVideoView;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->n:I

    return v0
.end method

.method static synthetic f(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->n:I

    return p1
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->i:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/adtima/control/CustomVideoView;->a(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->k:I

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/adtima/control/CustomVideoView;->k:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->z:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->A:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->C:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->r:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_2
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->k:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->h:I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adtima/control/CustomVideoView;->e:Landroid/net/Uri;

    iget-object v3, p0, Lcom/adtima/control/CustomVideoView;->f:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unable to open content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->h:I

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->B:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->y:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->y:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    throw v0
.end method

.method static synthetic g(Lcom/adtima/control/CustomVideoView;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->o:I

    return v0
.end method

.method static synthetic g(Lcom/adtima/control/CustomVideoView;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/CustomVideoView;->o:I

    return p1
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/adtima/control/CustomVideoView;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->h:I

    return v0
.end method

.method static synthetic i(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic j(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic k(Lcom/adtima/control/CustomVideoView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/adtima/control/CustomVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic m(Lcom/adtima/control/CustomVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v3, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    iput v2, p0, Lcom/adtima/control/CustomVideoView;->g:I

    iput v2, p0, Lcom/adtima/control/CustomVideoView;->h:I

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->u:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/adtima/control/CustomVideoView;->u:I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView;->e:Landroid/net/Uri;

    iput-object p2, p0, Lcom/adtima/control/CustomVideoView;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/control/CustomVideoView;->u:I

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->f()V

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->requestLayout()V

    invoke-virtual {p0}, Lcom/adtima/control/CustomVideoView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    :cond_0
    iput v1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->g:I

    :cond_0
    iput v1, p0, Lcom/adtima/control/CustomVideoView;->h:I

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->k:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/adtima/control/CustomVideoView;->k:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/adtima/control/CustomVideoView;->k:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->r:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/adtima/control/CustomVideoView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/CustomVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->l:I

    invoke-static {v0, p1}, Lcom/adtima/control/CustomVideoView;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->m:I

    invoke-static {v0, p2}, Lcom/adtima/control/CustomVideoView;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lcom/adtima/control/CustomVideoView;->l:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/adtima/control/CustomVideoView;->m:I

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/adtima/control/CustomVideoView;->m:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/adtima/control/CustomVideoView;->m:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/adtima/control/CustomVideoView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/adtima/control/CustomVideoView;->m:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->m:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->m:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/adtima/control/CustomVideoView;->l:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/adtima/control/CustomVideoView;->m:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/adtima/control/CustomVideoView;->l:I

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->m:I

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/adtima/control/CustomVideoView;->m:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lcom/adtima/control/CustomVideoView;->m:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/adtima/control/CustomVideoView;->l:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/CustomVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adtima/control/CustomVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adtima/control/CustomVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
