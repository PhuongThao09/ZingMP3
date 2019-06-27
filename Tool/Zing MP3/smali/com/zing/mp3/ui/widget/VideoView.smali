.class public Lcom/zing/mp3/ui/widget/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lbpd$b;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/media/MediaPlayer$OnInfoListener;

.field private I:Landroid/media/MediaPlayer$OnCompletionListener;

.field private J:Landroid/media/MediaPlayer$OnErrorListener;

.field private K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private L:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public a:I

.field public b:I

.field public c:Lbpd;

.field public d:Lavw;

.field public e:I

.field public f:Z

.field g:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field h:Landroid/media/MediaPlayer$OnPreparedListener;

.field i:Landroid/view/SurfaceHolder$Callback;

.field private j:Ljava/lang/String;

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lavv;

.field private o:Landroid/view/SurfaceHolder;

.field private p:Landroid/media/MediaPlayer;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/media/MediaPlayer$OnCompletionListener;

.field private v:Landroid/media/MediaPlayer$OnPreparedListener;

.field private w:I

.field private x:Landroid/media/MediaPlayer$OnErrorListener;

.field private y:Landroid/media/MediaPlayer$OnInfoListener;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 31
    const-string/jumbo v0, "VideoView"

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->j:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 53
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 56
    iput-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->o:Landroid/view/SurfaceHolder;

    .line 57
    iput-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    .line 72
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->C:I

    .line 73
    iput-boolean v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->D:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    .line 286
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$1;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->g:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 297
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$2;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 377
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$3;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->H:Landroid/media/MediaPlayer$OnInfoListener;

    .line 400
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$4;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->I:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 420
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$5;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    .line 454
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$6;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 466
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$7;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$7;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->L:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 517
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$8;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder$Callback;

    .line 87
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->A:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->j()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zing/mp3/ui/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->j()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string/jumbo v0, "VideoView"

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->j:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 53
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 56
    iput-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->o:Landroid/view/SurfaceHolder;

    .line 57
    iput-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    .line 72
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->C:I

    .line 73
    iput-boolean v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->D:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    .line 286
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$1;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->g:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 297
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$2;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 377
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$3;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->H:Landroid/media/MediaPlayer$OnInfoListener;

    .line 400
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$4;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->I:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 420
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$5;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    .line 454
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$6;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 466
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$7;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$7;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->L:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 517
    new-instance v0, Lcom/zing/mp3/ui/widget/VideoView$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/widget/VideoView$8;-><init>(Lcom/zing/mp3/ui/widget/VideoView;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder$Callback;

    .line 98
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->A:Landroid/content/Context;

    .line 99
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->j()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->o:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/widget/VideoView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 568
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 569
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 570
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 571
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    .line 573
    if-eqz p1, :cond_0

    .line 574
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 577
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->p()V

    .line 579
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    return v0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    return p1
.end method

.method static synthetic c(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    return p1
.end method

.method static synthetic d(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    return v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    return p1
.end method

.method static synthetic e(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->w:I

    return p1
.end method

.method static synthetic e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->E:I

    return p1
.end method

.method static synthetic f(Lcom/zing/mp3/ui/widget/VideoView;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    return v0
.end method

.method static synthetic g(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->s:I

    return p1
.end method

.method static synthetic g(Lcom/zing/mp3/ui/widget/VideoView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->F:Z

    return v0
.end method

.method static synthetic h(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->t:I

    return p1
.end method

.method static synthetic h(Lcom/zing/mp3/ui/widget/VideoView;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/VideoView;->a(Z)V

    return-void
.end method

.method static synthetic i(Lcom/zing/mp3/ui/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->z:I

    return p1
.end method

.method static synthetic i(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 157
    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    .line 158
    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    .line 159
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 160
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/zing/mp3/ui/widget/VideoView;->setFocusable(Z)V

    .line 162
    invoke-virtual {p0, v3}, Lcom/zing/mp3/ui/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 163
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->requestFocus()Z

    .line 164
    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 165
    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 166
    return-void
.end method

.method static synthetic k(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->z:I

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    .line 1106
    iput-object p0, v0, Lbpd;->a:Lbpd$b;

    .line 1107
    iget-object v1, v0, Lbpd;->a:Lbpd$b;

    iget-object v2, v0, Lbpd;->g:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v1, v2}, Lbpd$b;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1109
    invoke-virtual {v0}, Lbpd;->d()V

    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    invoke-virtual {v1}, Lavw;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    invoke-virtual {v1, v2}, Lavw;->a(I)Lavw$a;

    move-result-object v1

    .line 1113
    iput-object v1, v0, Lbpd;->f:Lavw$a;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbpd;->d(Z)V

    .line 284
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->s:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    .line 2281
    iget-object v1, v0, Lbpd;->a:Lbpd$b;

    invoke-interface {v1}, Lbpd$b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbpd;->f:Lavw$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbpd;->f:Lavw$a;

    .line 3142
    iget-object v1, v1, Lavw$a;->e:Ljava/lang/String;

    .line 2281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2282
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2283
    iget-object v2, v0, Lbpd;->f:Lavw$a;

    .line 4142
    iget-object v2, v2, Lavw$a;->e:Ljava/lang/String;

    .line 2283
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2284
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2285
    iget-object v2, v0, Lbpd;->b:Lboo;

    invoke-interface {v2}, Lboo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2286
    iget-object v2, v0, Lbpd;->a:Lbpd$b;

    invoke-interface {v2}, Lbpd$b;->g()V

    .line 2287
    iget-object v2, v0, Lbpd;->b:Lboo;

    invoke-interface {v2}, Lboo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2291
    :goto_0
    iget-object v1, v0, Lbpd;->f:Lavw$a;

    .line 4285
    iget-object v1, v1, Lavw$a;->l:Ljava/util/ArrayList;

    .line 2291
    invoke-virtual {v0, v1}, Lbpd;->a(Ljava/util/ArrayList;)V

    .line 2292
    iget-object v0, v0, Lbpd;->f:Lavw$a;

    .line 4289
    iget-object v1, v0, Lavw$a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 4290
    iget-object v1, v0, Lavw$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4291
    const/4 v1, 0x0

    iput-object v1, v0, Lavw$a;->l:Ljava/util/ArrayList;

    .line 2294
    :cond_0
    :goto_1
    return-void

    .line 2289
    :cond_1
    invoke-virtual {v0}, Lbpd;->c()V

    goto :goto_0

    .line 2293
    :cond_2
    iget-object v1, v0, Lbpd;->a:Lbpd$b;

    invoke-interface {v1}, Lbpd$b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2294
    invoke-virtual {v0}, Lbpd;->e()V

    goto :goto_1

    .line 2296
    :cond_3
    invoke-virtual {v0}, Lbpd;->c()V

    goto :goto_1
.end method

.method static synthetic m(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->t:I

    return v0
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 785
    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 833
    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->B:Z

    .line 834
    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->C:I

    .line 835
    return-void
.end method

.method static synthetic n(Lcom/zing/mp3/ui/widget/VideoView;)V
    .locals 2

    .prologue
    .line 30
    .line 7654
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_0

    .line 7655
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lbpd;->a(I)V

    .line 30
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->y:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->A:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 839
    if-eqz v0, :cond_0

    .line 840
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 841
    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 844
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->A:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 846
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 848
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/zing/mp3/ui/widget/VideoView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    return v0
.end method

.method static synthetic q(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic s(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->A:Landroid/content/Context;

    return-object v0
.end method

.method private setVideoURI(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbpd;->c(Z)V

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->z:I

    .line 180
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->i()V

    .line 181
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->requestLayout()V

    .line 182
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->invalidate()V

    .line 183
    return-void
.end method

.method static synthetic t(Lcom/zing/mp3/ui/widget/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->E:I

    return v0
.end method

.method static synthetic v(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/mp3/ui/widget/VideoView;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->B:Z

    return v0
.end method

.method static synthetic x(Lcom/zing/mp3/ui/widget/VideoView;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->i()V

    return-void
.end method

.method static synthetic y(Lcom/zing/mp3/ui/widget/VideoView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->n()V

    return-void
.end method

.method static synthetic z(Lcom/zing/mp3/ui/widget/VideoView;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 659
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    if-ne v0, v1, :cond_2

    .line 4695
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0, v3}, Lbpd;->c(Z)V

    .line 4696
    iput-boolean v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->F:Z

    .line 4697
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->i()V

    .line 4698
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->requestLayout()V

    .line 4699
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->invalidate()V

    .line 4700
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    if-eq v0, v1, :cond_0

    .line 4702
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 662
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->E:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 663
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->E:I

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/widget/VideoView;->a(I)V

    .line 682
    :cond_1
    :goto_0
    return-void

    .line 666
    :cond_2
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->D:Z

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 669
    iput-boolean v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->D:Z

    .line 681
    :cond_3
    :goto_1
    iput v4, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    goto :goto_0

    .line 670
    :cond_4
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 672
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->o()V

    .line 673
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 674
    iput v4, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 675
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0, v2}, Lbpd;->c(Z)V

    .line 677
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    .line 5326
    iget-boolean v1, v0, Lbpd;->e:Z

    if-eqz v1, :cond_3

    .line 5327
    iget-object v0, v0, Lbpd;->c:Lbpd$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbpd$a;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 739
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 740
    int-to-long v0, p1

    div-long/2addr v0, v8

    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    int-to-long v2, v2

    div-long/2addr v2, v8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->h()V

    .line 742
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 766
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0, v4}, Lbpd;->c(Z)V

    .line 748
    :cond_1
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 749
    :cond_2
    iput v5, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 750
    iput v5, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 751
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 759
    :cond_3
    iput-boolean v4, p0, Lcom/zing/mp3/ui/widget/VideoView;->B:Z

    .line 760
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->C:I

    .line 761
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 762
    iput v6, p0, Lcom/zing/mp3/ui/widget/VideoView;->z:I

    goto :goto_0

    .line 764
    :cond_4
    iput p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->z:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lavw;Ljava/lang/String;Lavv;)V
    .locals 1

    .prologue
    .line 169
    iput-object p3, p0, Lcom/zing/mp3/ui/widget/VideoView;->m:Ljava/lang/String;

    .line 170
    iput-object p4, p0, Lcom/zing/mp3/ui/widget/VideoView;->n:Lavv;

    .line 171
    iput-object p2, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    .line 172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 173
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 685
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 688
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 691
    :cond_0
    iput v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 692
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 769
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

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

.method public final d()Z
    .locals 2

    .prologue
    .line 773
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 793
    .line 5789
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-static {}, Lbpg;->j()V

    .line 795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    .line 796
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->h()V

    .line 797
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 798
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 800
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 803
    .line 6789
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    .line 803
    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0, v1}, Lbpd;->b(Z)V

    .line 805
    invoke-static {}, Lbpg;->j()V

    .line 806
    iput-boolean v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    .line 807
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->h()V

    .line 808
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 810
    :cond_0
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 781
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->w:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 729
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 735
    :goto_0
    return v0

    .line 733
    :cond_1
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->F:Z

    if-eqz v0, :cond_2

    .line 734
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->E:I

    goto :goto_0

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    if-lez v0, :cond_1

    .line 718
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    .line 724
    :goto_0
    return v0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    .line 721
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    goto :goto_0

    .line 723
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    .line 724
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    goto :goto_0
.end method

.method public getErrorPos()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->E:I

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->n()V

    .line 188
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 190
    invoke-static {}, Lafw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    .line 194
    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 195
    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 196
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->p()V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    const/4 v0, 0x6

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    goto :goto_0
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->o:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->k:Landroid/net/Uri;

    .line 211
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 212
    invoke-direct {p0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Z)V

    .line 213
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->o()V

    .line 215
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    .line 216
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->h:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 217
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->g:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 218
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->I:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 219
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 220
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->H:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 221
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->K:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 222
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->L:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->w:I

    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->l:I

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    .line 227
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    invoke-virtual {v0}, Lavw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    invoke-virtual {v3}, Lavw;->b()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 229
    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->d:Lavw;

    invoke-virtual {v3, v0}, Lavw;->a(I)Lavw$a;

    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lavw$a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 231
    iput v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    .line 232
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Lavw$a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 233
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    .line 237
    :goto_2
    iget-boolean v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->G:Z

    if-nez v2, :cond_5

    .line 238
    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    if-ltz v2, :cond_2

    .line 239
    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I

    .line 245
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->A:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 246
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->o:Landroid/view/SurfaceHolder;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 247
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 248
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 249
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 252
    const/4 v2, 0x1

    iput v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 253
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to open content: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    iput v6, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 257
    iput v6, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 258
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 228
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->e:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 241
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v2}, Lbpd;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 261
    :catch_1
    move-exception v2

    move-object v2, v0

    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unable to open content: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 262
    iput v6, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    .line 263
    iput v6, p0, Lcom/zing/mp3/ui/widget/VideoView;->b:I

    .line 264
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->J:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v5, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 261
    :catch_2
    move-exception v0

    goto :goto_5

    .line 255
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1388

    const/4 v1, 0x1

    .line 615
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 618
    :goto_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_8

    .line 619
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->b()V

    .line 622
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    .line 1177
    invoke-virtual {v0, v3}, Lbpd;->a(I)V

    .line 645
    :cond_1
    :goto_1
    return v1

    .line 615
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 624
    :cond_3
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 625
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0}, Lbpd;->b()V

    goto :goto_1

    .line 628
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->a()V

    .line 631
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0}, Lbpd;->b()V

    goto :goto_1

    .line 634
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 635
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/VideoView;->b()V

    .line 637
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    .line 2177
    invoke-virtual {v0, v3}, Lbpd;->a(I)V

    goto :goto_1

    .line 641
    :cond_7
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->l()V

    .line 645
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 105
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    invoke-static {v0, p1}, Lcom/zing/mp3/ui/widget/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 106
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    invoke-static {v0, p2}, Lcom/zing/mp3/ui/widget/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 107
    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    if-lez v2, :cond_0

    .line 108
    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 110
    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    div-int/2addr v0, v2

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/widget/VideoView;->setMeasuredDimension(II)V

    .line 122
    return-void

    .line 111
    :cond_1
    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 113
    iget v1, p0, Lcom/zing/mp3/ui/widget/VideoView;->q:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/zing/mp3/ui/widget/VideoView;->r:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 583
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return v2

    .line 585
    :pswitch_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->l()V

    goto :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->l()V

    .line 609
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->u:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 494
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->x:Landroid/media/MediaPlayer$OnErrorListener;

    .line 505
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->y:Landroid/media/MediaPlayer$OnInfoListener;

    .line 515
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 484
    return-void
.end method

.method public setVideoController(Lbpd;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    invoke-virtual {v0}, Lbpd;->b()V

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView;->c:Lbpd;

    .line 274
    invoke-direct {p0}, Lcom/zing/mp3/ui/widget/VideoView;->k()V

    .line 275
    return-void
.end method
