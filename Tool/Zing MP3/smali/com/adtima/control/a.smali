.class public Lcom/adtima/control/a;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/adtima/f/a/b/a/b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/adtima/f/a/b/a/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/adtima/f/a/b/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/adtima/f/a/b/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Landroid/media/AudioManager;

.field private J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Timer;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Lcom/adtima/f/a/b/a/d;

.field private g:Lcom/adtima/f/a/b/b;

.field private h:Lcom/adtima/d/g;

.field private i:Lcom/adtima/f/a/b/b$a;

.field private j:Lcom/adtima/control/CustomVideoView;

.field private k:Lcom/adtima/control/TextureVideoView;

.field private l:Landroid/media/MediaPlayer;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/control/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/control/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/d/g;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    iput-object v1, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    iput-object v1, p0, Lcom/adtima/control/a;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    iput-object v1, p0, Lcom/adtima/control/a;->g:Lcom/adtima/f/a/b/b;

    iput-object v1, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    iput-object v1, p0, Lcom/adtima/control/a;->i:Lcom/adtima/f/a/b/b$a;

    iput-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    iput-object v1, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    iput-object v1, p0, Lcom/adtima/control/a;->l:Landroid/media/MediaPlayer;

    iput-object v1, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/adtima/control/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/adtima/control/a;->t:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/adtima/control/a;->u:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/adtima/control/a;->v:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lcom/adtima/control/a;->w:I

    iput v2, p0, Lcom/adtima/control/a;->x:I

    iput-boolean v2, p0, Lcom/adtima/control/a;->y:Z

    iput-boolean v2, p0, Lcom/adtima/control/a;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    iput-boolean v2, p0, Lcom/adtima/control/a;->B:Z

    iput-boolean v2, p0, Lcom/adtima/control/a;->C:Z

    iput-object v1, p0, Lcom/adtima/control/a;->D:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/adtima/control/a;->E:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/adtima/control/a;->G:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    new-instance v0, Lcom/adtima/control/a$1;

    invoke-direct {v0, p0}, Lcom/adtima/control/a$1;-><init>(Lcom/adtima/control/a;)V

    iput-object v0, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :try_start_0
    iput-object p1, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/adtima/control/a;->i()V

    invoke-direct {p0}, Lcom/adtima/control/a;->j()V

    invoke-direct {p0}, Lcom/adtima/control/a;->k()V

    invoke-direct {p0}, Lcom/adtima/control/a;->y()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/adtima/control/a$2;

    invoke-direct {v1, p0}, Lcom/adtima/control/a$2;-><init>(Lcom/adtima/control/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/adtima/control/a$3;

    invoke-direct {v0, p0}, Lcom/adtima/control/a$3;-><init>(Lcom/adtima/control/a;)V

    iput-object v0, p0, Lcom/adtima/control/a;->i:Lcom/adtima/f/a/b/b$a;

    new-instance v0, Lcom/adtima/f/a/b/b;

    iget-object v1, p0, Lcom/adtima/control/a;->i:Lcom/adtima/f/a/b/b$a;

    invoke-direct {v0, p1, v1}, Lcom/adtima/f/a/b/b;-><init>(Landroid/content/Context;Lcom/adtima/f/a/b/b$a;)V

    iput-object v0, p0, Lcom/adtima/control/a;->g:Lcom/adtima/f/a/b/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic A(Lcom/adtima/control/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic B(Lcom/adtima/control/a;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/a;->w:I

    return v0
.end method

.method static synthetic C(Lcom/adtima/control/a;)I
    .locals 2

    iget v0, p0, Lcom/adtima/control/a;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adtima/control/a;->w:I

    return v0
.end method

.method static synthetic a(Lcom/adtima/control/a;I)I
    .locals 0

    iput p1, p0, Lcom/adtima/control/a;->x:I

    return p1
.end method

.method static synthetic a(Lcom/adtima/control/a;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/d;)Lcom/adtima/f/a/b/a/d;
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/adtima/control/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a;->D:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/control/a;->b(I)V

    invoke-direct {p0, p1}, Lcom/adtima/control/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    return-void
.end method

.method private a(Lcom/adtima/f/a/b/a/b;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adtima/control/a;->b(Lcom/adtima/f/a/b/a/b;)V

    invoke-direct {p0, p1}, Lcom/adtima/control/a;->d(Lcom/adtima/f/a/b/a/b;)V

    invoke-direct {p0, p1}, Lcom/adtima/control/a;->c(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/adtima/control/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adtima/control/a;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/adtima/control/a;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic b(Lcom/adtima/control/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a;->E:Ljava/util/HashMap;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adtima/control/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    sget-object v2, Lcom/adtima/f/a/b/a/b;->q:Lcom/adtima/f/a/b/a/b;

    invoke-interface {v1, v2, v0}, Lcom/adtima/d/g;->onVastEvent(Lcom/adtima/f/a/b/a/b;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/adtima/control/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/control/a;->a(I)V

    return-void
.end method

.method private b(Lcom/adtima/f/a/b/a/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    invoke-interface {v1, p1, v0}, Lcom/adtima/d/g;->onVastEvent(Lcom/adtima/f/a/b/a/b;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->l()V

    return-void
.end method

.method private c(Lcom/adtima/f/a/b/a/b;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/adtima/f/a/b/a/b;

    move-object v2, v0

    iget-object v1, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/adtima/control/a;->b(Lcom/adtima/f/a/b/a/b;)V

    invoke-direct {p0, v2}, Lcom/adtima/control/a;->d(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/adtima/control/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "checkBackwardEventAfterCalled"

    invoke-static {v2, v3, v1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    sget-object v1, Lcom/adtima/f/a/b/a/b;->f:Lcom/adtima/f/a/b/a/b;

    if-eq p1, v1, :cond_4

    sget-object v1, Lcom/adtima/f/a/b/a/b;->p:Lcom/adtima/f/a/b/a/b;

    if-ne p1, v1, :cond_2

    :cond_4
    iget v1, p0, Lcom/adtima/control/a;->x:I

    div-int/lit16 v2, v1, 0x3e8

    const/4 v1, 0x0

    :goto_1
    if-gt v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/adtima/control/a;->c(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0, v1}, Lcom/adtima/control/a;->b(I)V

    invoke-direct {p0, v1}, Lcom/adtima/control/a;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private c(I)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->g:Lcom/adtima/f/a/b/b;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/control/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "markEventProgressAfterCalled"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private d(Lcom/adtima/f/a/b/a/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/control/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "markEventAfterCalled"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->m()V

    return-void
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/adtima/control/a;->y:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    :goto_1
    return v1

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    return-object v0
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/adtima/control/a;)Lcom/adtima/control/CustomVideoView;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    return-object v0
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adtima/control/a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->l:Landroid/media/MediaPlayer;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Lcom/adtima/control/a;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/adtima/control/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/adtima/control/a;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/adtima/control/a$4;

    invoke-direct {v1, p0}, Lcom/adtima/control/a$4;-><init>(Lcom/adtima/control/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adtima/control/a;->setOrientation(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adtima/control/a;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->r()V

    return-void
.end method

.method static synthetic j(Lcom/adtima/control/a;)Lcom/adtima/d/g;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    return-object v0
.end method

.method private j()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility",
            "NewApi"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/adtima/control/TextureVideoView;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adtima/control/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    iget-object v1, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/adtima/control/TextureVideoView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/adtima/control/TextureVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/TextureVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v5, 0x50

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/adtima/h/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    const-string/jumbo v2, "#50000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    const-string/jumbo v2, "Qu\u1ea3ng c\u00e1o "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/c/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ic_soundon_cr.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adtima/c/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ic_soundoff_cr.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/control/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/control/a;->v:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/e/j;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/adtima/e/j;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    double-to-int v0, v2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v5, 0x50

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/adtima/h/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/adtima/control/a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/adtima/control/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adtima/control/a$5;

    invoke-direct {v2, p0}, Lcom/adtima/control/a$5;-><init>(Lcom/adtima/control/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_2
    return-void

    :cond_0
    new-instance v1, Lcom/adtima/control/CustomVideoView;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adtima/control/CustomVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    iget-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/adtima/control/CustomVideoView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adtima/control/CustomVideoView;->setZOrderOnTop(Z)V

    iget-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adtima/control/CustomVideoView;->setZOrderMediaOverlay(Z)V

    iget-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v1, v0}, Lcom/adtima/control/CustomVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, p0}, Lcom/adtima/control/CustomVideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/adtima/control/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private k()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/adtima/h/b;->a:I

    sget v2, Lcom/adtima/h/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic k(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->n()V

    return-void
.end method

.method private l()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/e/j;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/adtima/e/j;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/c/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ic_play_cr.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adtima/c/e;->a()Lcom/adtima/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adtima/c/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ic_replay_cr.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/control/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/control/a;->t:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/adtima/control/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adtima/control/a$6;

    invoke-direct {v2, p0}, Lcom/adtima/control/a$6;-><init>(Lcom/adtima/control/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/adtima/control/a;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adtima/control/a;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/adtima/control/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/control/a;->y:Z

    return v0
.end method

.method private m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adtima/h/c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/adtima/h/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic m(Lcom/adtima/control/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    return v0
.end method

.method private n()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    invoke-interface {v0}, Lcom/adtima/f/a/b/b$a;->vastClick()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->e()Lcom/adtima/f/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->e()Lcom/adtima/f/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/e;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    invoke-interface {v2, v0, v1}, Lcom/adtima/d/g;->onVastClick(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic n(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->h()V

    return-void
.end method

.method private o()V
    .locals 2

    const/16 v1, 0x1f4

    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/adtima/control/a;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->d()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/adtima/control/a;->e()V

    iget-boolean v0, p0, Lcom/adtima/control/a;->z:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->k:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->k:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/control/a;->w:I

    invoke-direct {p0}, Lcom/adtima/control/a;->y()V

    invoke-virtual {p0}, Lcom/adtima/control/a;->e()V

    iget-boolean v0, p0, Lcom/adtima/control/a;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/control/a;->z:Z

    iget-boolean v0, p0, Lcom/adtima/control/a;->C:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adtima/control/a;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method static synthetic o(Lcom/adtima/control/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/adtima/control/a;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/adtima/control/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->a()V

    :cond_3
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic q(Lcom/adtima/control/a;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    invoke-interface {v1, v0}, Lcom/adtima/d/g;->onVastError(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic r(Lcom/adtima/control/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    iget-object v1, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    invoke-interface {v0, v1}, Lcom/adtima/d/g;->onVastLoadFinished(Lcom/adtima/f/a/b/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/adtima/control/a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private s()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/control/a;->C:Z

    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->f:Lcom/adtima/f/a/b/a/d;

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    invoke-interface {v1, v0}, Lcom/adtima/d/g;->onVastImpression(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    new-instance v1, Lcom/adtima/control/a$7;

    invoke-direct {v1, p0}, Lcom/adtima/control/a$7;-><init>(Lcom/adtima/control/a;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    new-instance v1, Lcom/adtima/control/a$8;

    invoke-direct {v1, p0}, Lcom/adtima/control/a$8;-><init>(Lcom/adtima/control/a;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->o()V

    return-void
.end method

.method static synthetic u(Lcom/adtima/control/a;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private u()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/adtima/control/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private v()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/adtima/control/a;->w()V

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getDuration()I

    move-result v0

    move v2, v0

    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    new-instance v1, Lcom/adtima/control/a$9;

    invoke-direct {v1, p0, v2}, Lcom/adtima/control/a$9;-><init>(Lcom/adtima/control/a;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic w(Lcom/adtima/control/a;)I
    .locals 1

    iget v0, p0, Lcom/adtima/control/a;->x:I

    return v0
.end method

.method private w()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/adtima/control/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private x()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    invoke-interface {v0}, Lcom/adtima/f/a/b/b$a;->vastDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->G:Ljava/util/HashMap;

    :goto_0
    iget-object v0, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/adtima/f/a/b/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    sget-object v2, Lcom/adtima/f/a/b/a/b;->d:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adtima/f/a/b/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/adtima/f/a/b/a/b;->d:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    sget-object v2, Lcom/adtima/f/a/b/a/b;->c:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adtima/f/a/b/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/adtima/f/a/b/a/b;->d:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/adtima/f/a/b/a/b;->c:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    sget-object v2, Lcom/adtima/f/a/b/a/b;->e:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adtima/f/a/b/a/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/adtima/f/a/b/a/b;->b:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/adtima/f/a/b/a/b;->d:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/adtima/f/a/b/a/b;->c:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/adtima/f/a/b/a/b;->e:Lcom/adtima/f/a/b/a/b;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/adtima/control/a;->H:Ljava/util/HashMap;

    sget-object v2, Lcom/adtima/f/a/b/a/b;->f:Lcom/adtima/f/a/b/a/b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/adtima/control/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic y(Lcom/adtima/control/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/control/a;->t()V

    return-void
.end method

.method static synthetic z(Lcom/adtima/control/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/adtima/control/a;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->g:Lcom/adtima/f/a/b/b;

    invoke-virtual {v0, p1}, Lcom/adtima/f/a/b/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/adtima/f/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adtima/d/g;->onVastError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v2}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v2}, Lcom/adtima/control/CustomVideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/adtima/control/a;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->p:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    :cond_0
    invoke-direct {p0}, Lcom/adtima/control/a;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/adtima/control/a;->p()V

    invoke-direct {p0}, Lcom/adtima/control/a;->w()V

    iget-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->b:Ljava/util/Timer;

    iget-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->c:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->h:Lcom/adtima/d/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->i:Lcom/adtima/f/a/b/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adtima/control/a;->I:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/control/a;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adtima/control/a;->x:I

    :goto_0
    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/adtima/control/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/adtima/control/a;->g()Z

    iget-boolean v0, p0, Lcom/adtima/control/a;->z:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->i:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adtima/control/a;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    invoke-direct {p0}, Lcom/adtima/control/a;->f()Z

    invoke-direct {p0}, Lcom/adtima/control/a;->h()V

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    :goto_0
    invoke-direct {p0}, Lcom/adtima/control/a;->u()V

    invoke-direct {p0}, Lcom/adtima/control/a;->t()V

    invoke-direct {p0}, Lcom/adtima/control/a;->v()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/adtima/control/a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/adtima/control/a;->B:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/adtima/control/a;->z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adtima/control/a;->z:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/adtima/control/a;->w:I

    invoke-direct {p0}, Lcom/adtima/control/a;->u()V

    invoke-direct {p0}, Lcom/adtima/control/a;->w()V

    invoke-direct {p0}, Lcom/adtima/control/a;->m()V

    sget-object v0, Lcom/adtima/f/a/b/a/b;->f:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    invoke-interface {v0}, Lcom/adtima/f/a/b/b$a;->vastComplete()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adtima/control/a;->C:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adtima/control/a;->B:Z

    invoke-direct {p0}, Lcom/adtima/control/a;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_0
    return v2

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->getCurrentPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getCurrentPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/a/b;->a:Lcom/adtima/f/a/b/a/b;

    invoke-direct {p0, v0}, Lcom/adtima/control/a;->a(Lcom/adtima/f/a/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_1
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    :try_start_0
    invoke-virtual {p0}, Lcom/adtima/control/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adtima/control/a;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/adtima/control/a;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/adtima/control/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/adtima/control/a;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/adtima/control/a;->l:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/adtima/control/a;->l:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/adtima/control/a;->setBackgroundColor(I)V

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setBackgroundColor(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/adtima/control/a;->A:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/adtima/control/a;->x:I

    if-lez v0, :cond_3

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/adtima/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    iget v1, p0, Lcom/adtima/control/a;->x:I

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()V

    :goto_1
    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/adtima/control/a;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/adtima/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->b()V

    :cond_4
    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/adtima/control/TextureVideoView;->a(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->k:Lcom/adtima/control/TextureVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->c()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/adtima/control/a;->x:I

    if-lez v0, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/adtima/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    :cond_6
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    iget v1, p0, Lcom/adtima/control/a;->x:I

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()V

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/adtima/c/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->b()V

    :cond_8
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->a(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->c()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adtima/control/a;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/adtima/control/a;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/adtima/control/a;->e()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/adtima/control/a;->j:Lcom/adtima/control/CustomVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adtima/control/CustomVideoView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3
.end method

.method public setSoundOn(Z)V
    .locals 2

    :try_start_0
    iput-boolean p1, p0, Lcom/adtima/control/a;->y:Z

    iget-boolean v0, p0, Lcom/adtima/control/a;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/adtima/control/a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/adtima/control/a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
