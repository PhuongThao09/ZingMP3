.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr$d;,
        Lhr$b;,
        Lhr$c;,
        Lhr$a;,
        Lhr$e;,
        Lhr$f;,
        Lhr$g;
    }
.end annotation


# static fields
.field static a:Lhr$d;

.field private static final d:Z


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhr$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lhr;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhr;->c:Ljava/util/ArrayList;

    .line 228
    iput-object p1, p0, Lhr;->b:Landroid/content/Context;

    .line 229
    return-void
.end method

.method public static a(Landroid/content/Context;)Lhr;
    .locals 6

    .prologue
    .line 249
    if-nez p0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    invoke-static {}, Lhr;->e()V

    .line 254
    sget-object v0, Lhr;->a:Lhr$d;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lhr$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr$d;-><init>(Landroid/content/Context;)V

    .line 256
    sput-object v0, Lhr;->a:Lhr$d;

    .line 2937
    new-instance v1, Lhv;

    iget-object v2, v0, Lhr$d;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lhv;-><init>(Landroid/content/Context;Lhv$a;)V

    iput-object v1, v0, Lhr$d;->j:Lhv;

    .line 2939
    iget-object v0, v0, Lhr$d;->j:Lhv;

    .line 3056
    iget-boolean v1, v0, Lhv;->c:Z

    if-nez v1, :cond_1

    .line 3057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhv;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3060
    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3062
    const-string/jumbo v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3063
    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3064
    const-string/jumbo v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3065
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Lhv;->a:Landroid/content/Context;

    iget-object v3, v0, Lhv;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Lhv;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Lhv;->b:Landroid/os/Handler;

    iget-object v0, v0, Lhv;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    :cond_1
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0, p0}, Lhr$d;->a(Landroid/content/Context;)Lhr;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhr$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Lhr;->e()V

    .line 267
    sget-object v0, Lhr;->a:Lhr$d;

    .line 4016
    iget-object v0, v0, Lhr$d;->c:Ljava/util/ArrayList;

    .line 267
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 405
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1
    invoke-static {}, Lhr;->e()V

    .line 413
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0}, Lhr$d;->d()Lhr$g;

    move-result-object v0

    .line 414
    sget-object v1, Lhr;->a:Lhr$d;

    invoke-virtual {v1}, Lhr$d;->b()Lhr$g;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 415
    sget-object v1, Lhr;->a:Lhr$d;

    invoke-virtual {v1, v0, p0}, Lhr$d;->a(Lhr$g;I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_2
    sget-object v0, Lhr;->a:Lhr$d;

    sget-object v1, Lhr;->a:Lhr$d;

    invoke-virtual {v1}, Lhr$d;->a()Lhr$g;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lhr$d;->a(Lhr$g;I)V

    goto :goto_0
.end method

.method public static a(Lhr$g;)V
    .locals 2

    .prologue
    .line 380
    if-nez p0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    invoke-static {}, Lhr;->e()V

    .line 385
    sget-boolean v0, Lhr;->d:Z

    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :cond_1
    sget-object v0, Lhr;->a:Lhr$d;

    .line 4046
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lhr$d;->a(Lhr$g;I)V

    .line 389
    return-void
.end method

.method public static a(Lhq;)Z
    .locals 2

    .prologue
    .line 444
    if-nez p0, :cond_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_0
    invoke-static {}, Lhr;->e()V

    .line 449
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0, p0}, Lhr$d;->a(Lhq;)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 770
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lhr$a;)I
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 627
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 628
    iget-object v0, p0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$b;

    iget-object v0, v0, Lhr$b;->b:Lhr$a;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 632
    :goto_1
    return v0

    .line 627
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Lhr$g;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lhr;->e()V

    .line 290
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0}, Lhr$d;->a()Lhr$g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lhr$g;
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lhr;->e()V

    .line 341
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0}, Lhr$d;->b()Lhr$g;

    move-result-object v0

    return-object v0
.end method

.method public static d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .prologue
    .line 755
    sget-object v0, Lhr;->a:Lhr$d;

    .line 4579
    iget-object v1, v0, Lhr$d;->n:Lhr$d$b;

    if-eqz v1, :cond_0

    .line 4580
    iget-object v0, v0, Lhr$d;->n:Lhr$d$b;

    .line 4695
    iget-object v0, v0, Lhr$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    .line 4582
    :goto_0
    return-object v0

    .line 4581
    :cond_0
    iget-object v1, v0, Lhr$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_1

    .line 4582
    iget-object v0, v0, Lhr$d;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    goto :goto_0

    .line 4584
    :cond_1
    const/4 v0, 0x0

    .line 755
    goto :goto_0
.end method

.method static e()V
    .locals 2

    .prologue
    .line 763
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_0
    return-void
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lhr;->d:Z

    return v0
.end method


# virtual methods
.method public final a(Lhq;Lhr$a;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 564
    if-nez p1, :cond_0

    .line 565
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_0
    if-nez p2, :cond_1

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    invoke-static {}, Lhr;->e()V

    .line 572
    sget-boolean v0, Lhr;->d:Z

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 574
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_2
    invoke-direct {p0, p2}, Lhr;->b(Lhr$a;)I

    move-result v0

    .line 579
    if-gez v0, :cond_5

    .line 580
    new-instance v0, Lhr$b;

    invoke-direct {v0, p0, p2}, Lhr$b;-><init>(Lhr;Lhr$a;)V

    .line 581
    iget-object v1, p0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :goto_0
    iget v1, v0, Lhr$b;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 587
    iget v1, v0, Lhr$b;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Lhr$b;->d:I

    move v1, v2

    .line 590
    :goto_1
    iget-object v4, v0, Lhr$b;->c:Lhq;

    .line 4136
    if-eqz p1, :cond_3

    .line 4137
    invoke-virtual {v4}, Lhq;->b()V

    .line 4138
    invoke-virtual {p1}, Lhq;->b()V

    .line 4139
    iget-object v3, v4, Lhq;->b:Ljava/util/List;

    iget-object v4, p1, Lhq;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 590
    :cond_3
    if-nez v3, :cond_6

    .line 591
    new-instance v1, Lhq$a;

    iget-object v3, v0, Lhr$b;->c:Lhq;

    invoke-direct {v1, v3}, Lhq$a;-><init>(Lhq;)V

    .line 592
    invoke-virtual {v1, p1}, Lhq$a;->a(Lhq;)Lhq$a;

    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lhq$a;->a()Lhq;

    move-result-object v1

    iput-object v1, v0, Lhr$b;->c:Lhq;

    .line 596
    :goto_2
    if-eqz v2, :cond_4

    .line 597
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0}, Lhr$d;->c()V

    .line 599
    :cond_4
    return-void

    .line 583
    :cond_5
    iget-object v1, p0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$b;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lhr$a;)V
    .locals 2

    .prologue
    .line 609
    if-nez p1, :cond_0

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    invoke-static {}, Lhr;->e()V

    .line 614
    sget-boolean v0, Lhr;->d:Z

    if-eqz v0, :cond_1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    :cond_1
    invoke-direct {p0, p1}, Lhr;->b(Lhr$a;)I

    move-result v0

    .line 619
    if-ltz v0, :cond_2

    .line 620
    iget-object v1, p0, Lhr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 621
    sget-object v0, Lhr;->a:Lhr$d;

    invoke-virtual {v0}, Lhr$d;->c()V

    .line 623
    :cond_2
    return-void
.end method
