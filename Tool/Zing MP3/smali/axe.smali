.class public Laxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Laxe;


# instance fields
.field public a:Laxb;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laxd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lavk;

.field private l:Lauy;

.field private m:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laxe;->e:Ljava/lang/Object;

    .line 71
    new-instance v0, Laxe$1;

    invoke-direct {v0, p0}, Laxe$1;-><init>(Laxe;)V

    iput-object v0, p0, Laxe;->m:Landroid/content/ServiceConnection;

    .line 108
    iput-object p1, p0, Laxe;->c:Landroid/content/Context;

    .line 109
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 109
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iput-object v0, p0, Laxe;->k:Lavk;

    .line 110
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 110
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    iput-object v0, p0, Laxe;->l:Lauy;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxe;->f:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxe;->g:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxe;->h:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxe;->i:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxe;->j:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method static synthetic a(Laxe;Laxb;)Laxb;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Laxe;->a:Laxb;

    return-object p1
.end method

.method public static a()Laxe;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Laxe;->b:Laxe;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Laxe;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Laxe;->b:Laxe;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Laxe;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laxe;-><init>(Landroid/content/Context;)V

    sput-object v0, Laxe;->b:Laxe;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Laxe;->b:Laxe;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lblr;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ")V"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Laxe;->k:Lavk;

    invoke-virtual {v0}, Lavk;->c()Lavp;

    move-result-object v0

    .line 488
    if-nez v0, :cond_1

    .line 490
    invoke-static {p4}, Lblq;->a(Ljava/util/ArrayList;)Lblq;

    move-result-object v6

    .line 491
    new-instance v0, Laxe$4;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laxe$4;-><init>(Laxe;Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lblr;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v6, v0}, Lblq;->a(Lblr;)V

    .line 532
    instance-of v0, p1, Lcom/zing/mp3/ui/activity/PlayerActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 533
    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 9495
    iget v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 10133
    iput v0, v6, Lblm;->e:I

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v6, v0, p3}, Laxe;->a(Lblq;Landroid/support/v4/app/FragmentManager;Z)V

    .line 546
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v1, p0, Laxe;->a:Laxb;

    if-eqz v1, :cond_2

    .line 537
    iget-object v1, p0, Laxe;->a:Laxb;

    invoke-interface {v1, p4, p5, v0}, Laxb;->a(Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V

    .line 544
    :goto_1
    invoke-static {p2}, Laxe;->b(Lblr;)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v1, p0, Laxe;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v1, p0, Laxe;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v1, p0, Laxe;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-direct {p0}, Laxe;->b()V

    goto :goto_1
.end method

.method static synthetic a(Laxe;Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Laxe;->a(Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    return-void
.end method

.method static synthetic a(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 13

    .prologue
    .line 45
    .line 20368
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->e()Lcom/zing/mp3/domain/model/ZingAlbum;

    move-result-object v5

    .line 20370
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxe;->k:Lavk;

    invoke-virtual {v0}, Lavk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 20371
    invoke-direct/range {v0 .. v5}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V

    :goto_0
    return-void

    .line 20373
    :cond_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20374
    const/4 v1, 0x0

    const v2, 0x7f0a009f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a007e

    .line 20375
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00b2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20374
    invoke-static {v1, v2, v3, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 20377
    new-instance v6, Laxe$14;

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Laxe$14;-><init>(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v6}, Lbln;->a(Lblr;)V

    .line 20385
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V

    return-void
.end method

.method static synthetic a(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 45
    .line 13257
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13258
    invoke-direct {p0, p1, p3, v0, v3}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v4/app/FragmentActivity;Landroid/content/res/Resources;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14228
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 14066
    if-eqz v1, :cond_0

    .line 14067
    new-instance v1, Ljava/io/File;

    .line 15133
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 14067
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14068
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15137
    iput-object v8, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 15232
    iput-boolean v3, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 16228
    :cond_0
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 14073
    if-nez v1, :cond_1

    .line 14074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Laft;->b(Lcom/zing/mp3/domain/model/ZingSong;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".flac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14075
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14076
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17137
    iput-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 17232
    iput-boolean v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 19228
    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 13260
    if-eqz v1, :cond_4

    .line 13261
    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00b0

    .line 13262
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13261
    invoke-static {v8, v1, v2, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v7

    .line 13263
    new-instance v0, Laxe$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Laxe$11;-><init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    invoke-virtual {v7, v0}, Lbln;->a(Lblr;)V

    .line 13271
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 20047
    invoke-virtual {v7, v0, v8}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 13272
    :cond_2
    :goto_1
    return-void

    .line 14080
    :cond_3
    const-string/jumbo v2, ".flac"

    const-string/jumbo v3, ".mp3"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 14081
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14082
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18137
    iput-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 18232
    iput-boolean v4, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    goto :goto_0

    .line 13273
    :cond_4
    invoke-direct/range {p0 .. p5}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    goto :goto_1
.end method

.method static synthetic a(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 45
    .line 20413
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20414
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 20415
    invoke-virtual {p0, v0}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20416
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20417
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 20418
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 20419
    const v0, 0x7f0a00b4

    invoke-static {v0}, Lbpw;->a(I)V

    .line 20431
    :cond_2
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxe;->k:Lavk;

    invoke-virtual {v0}, Lavk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20432
    :cond_3
    invoke-direct {p0, v2, p2, p3, p4}, Laxe;->a(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    :goto_1
    return-void

    .line 20434
    :cond_4
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20435
    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a007e

    .line 20436
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00b2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20435
    invoke-static {v7, v1, v3, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v6

    .line 20438
    new-instance v0, Laxe$2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Laxe$2;-><init>(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    invoke-virtual {v6, v0}, Lbln;->a(Lblr;)V

    .line 20446
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 20423
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 20424
    const v0, 0x7f0a00b3

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_1

    .line 20425
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1, v4}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v4/app/FragmentActivity;Landroid/content/res/Resources;Z)Z

    goto :goto_1
.end method

.method private a(Lblq;Landroid/support/v4/app/FragmentManager;Z)V
    .locals 4

    .prologue
    .line 549
    if-eqz p3, :cond_0

    .line 550
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Laxe$5;

    invoke-direct {v1, p0, p1, p2}, Laxe$5;-><init>(Laxe;Lblq;Landroid/support/v4/app/FragmentManager;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    :goto_0
    return-void

    .line 11047
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lblr;)V
    .locals 0

    .prologue
    .line 45
    invoke-static {p0}, Laxe;->b(Lblr;)V

    return-void
.end method

.method private a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 8

    .prologue
    .line 391
    .line 7046
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 8046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 392
    invoke-static {v0}, Lblv;->a(Ljava/util/ArrayList;)Lblv;

    move-result-object v7

    .line 393
    new-instance v0, Laxe$15;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laxe$15;-><init>(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v7, v0}, Lblv;->a(Lblr;)V

    .line 408
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 8047
    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method private a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 280
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 281
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lafr;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laxe;->k:Lavk;

    invoke-virtual {v1}, Lavk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    :cond_0
    invoke-direct/range {p0 .. p5}, Laxe;->b(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 297
    :goto_0
    return-void

    .line 284
    :cond_1
    const v1, 0x7f0a009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    .line 285
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00b2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v8, v1, v2, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v7

    .line 287
    new-instance v0, Laxe$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Laxe$12;-><init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    invoke-virtual {v7, v0}, Lbln;->a(Lblr;)V

    .line 295
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lblr;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 8228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x1

    .line 460
    :goto_0
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 461
    if-eqz v0, :cond_1

    .line 462
    const v0, 0x7f0a00a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a00b0

    .line 463
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v7, v0, v2, v1}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v6

    .line 465
    new-instance v0, Laxe$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laxe$3;-><init>(Laxe;Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lbln;->a(Lblr;)V

    .line 481
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 9047
    invoke-virtual {v6, v0, v7}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 483
    :goto_1
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v5, v7

    .line 482
    invoke-direct/range {v0 .. v5}, Laxe;->a(Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v4/app/FragmentActivity;Landroid/content/res/Resources;Z)Z
    .locals 6

    .prologue
    const v5, 0x7f0a009b

    const v3, 0x7f0a007e

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 569
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 633
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 573
    :pswitch_1
    if-nez p4, :cond_1

    .line 574
    const v0, 0x7f0a01fe

    invoke-static {v0}, Lbpw;->a(I)V

    :cond_1
    move v0, v1

    .line 575
    goto :goto_0

    .line 577
    :pswitch_2
    iget-object v2, p0, Laxe;->l:Lauy;

    invoke-virtual {v2}, Lauy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    if-nez p4, :cond_2

    .line 580
    iget-object v0, p0, Laxe;->l:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    const v0, 0x7f0a01ff

    invoke-static {v0}, Lbpw;->a(I)V

    :cond_2
    :goto_1
    move v0, v1

    .line 597
    goto :goto_0

    .line 583
    :cond_3
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00a3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 583
    invoke-static {v4, v0, v2, v3}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 586
    new-instance v2, Laxe$6;

    invoke-direct {v2, p0, p2}, Laxe$6;-><init>(Laxe;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v2}, Lbln;->a(Lblr;)V

    .line 594
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :pswitch_3
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 11213
    iget-boolean v2, v2, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 599
    if-nez v2, :cond_0

    .line 601
    if-nez p4, :cond_4

    .line 602
    const v0, 0x7f0a0201

    invoke-static {v0}, Lbpw;->a(I)V

    :cond_4
    move v0, v1

    .line 603
    goto :goto_0

    .line 605
    :pswitch_4
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 12213
    iget-boolean v2, v2, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 605
    if-eqz v2, :cond_5

    iget-object v2, p0, Laxe;->l:Lauy;

    invoke-virtual {v2}, Lauy;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 607
    :cond_5
    if-nez p4, :cond_6

    .line 608
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 13213
    iget-boolean v0, v0, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 608
    if-eqz v0, :cond_8

    .line 610
    iget-object v0, p0, Laxe;->l:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 611
    const v0, 0x7f0a01ff

    invoke-static {v0}, Lbpw;->a(I)V

    :cond_6
    :goto_2
    move v0, v1

    .line 631
    goto/16 :goto_0

    .line 613
    :cond_7
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00a3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 613
    invoke-static {v4, v0, v2, v3}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 616
    new-instance v2, Laxe$7;

    invoke-direct {v2, p0, p2}, Laxe$7;-><init>(Laxe;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v2}, Lbln;->a(Lblr;)V

    .line 624
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 626
    :cond_8
    iget-object v0, p0, Laxe;->l:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 628
    const v0, 0x7f0a0201

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_2

    .line 629
    :cond_9
    const v0, 0x7f0a0200

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_2

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Laxe;)Laxb;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->a:Laxb;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Laxe;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laxe;->c:Landroid/content/Context;

    const-class v3, Lcom/zing/mp3/downloader/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Laxe;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120
    return-void
.end method

.method static synthetic b(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    return-void
.end method

.method static synthetic b(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Laxe;->a(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    return-void
.end method

.method private static b(Lblr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 560
    if-eqz p0, :cond_0

    .line 561
    const/4 v0, 0x1

    invoke-interface {p0, v1, v0, v1}, Lblr;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 562
    :cond_0
    return-void
.end method

.method private b(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 8

    .prologue
    .line 301
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 302
    iget-object v0, p0, Laxe;->k:Lavk;

    invoke-virtual {v0}, Lavk;->c()Lavp;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 305
    invoke-static {p1}, Lblq;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblq;

    move-result-object v7

    .line 306
    new-instance v0, Laxe$13;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Laxe$13;-><init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Lblr;Landroid/content/res/Resources;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v7, v0}, Lblq;->a(Lblr;)V

    .line 351
    instance-of v0, p3, Lcom/zing/mp3/ui/activity/PlayerActivity;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 352
    check-cast v0, Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 5495
    iget v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 6133
    iput v0, v7, Lblm;->e:I

    .line 353
    :cond_0
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v7, v0, p5}, Laxe;->a(Lblq;Landroid/support/v4/app/FragmentManager;Z)V

    .line 364
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v1, p0, Laxe;->a:Laxb;

    if-eqz v1, :cond_2

    .line 356
    iget-object v1, p0, Laxe;->a:Laxb;

    invoke-interface {v1, p1, v0}, Laxb;->a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;)V

    .line 362
    :goto_1
    invoke-static {p4}, Laxe;->b(Lblr;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v1, p0, Laxe;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, p0, Laxe;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-direct {p0}, Laxe;->b()V

    goto :goto_1
.end method

.method static synthetic c(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Laxe;->b(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    return-void
.end method

.method static synthetic d(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Laxe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Laxe;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Laxe;)Lauy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Laxe;->l:Lauy;

    return-object v0
.end method

.method static synthetic k(Laxe;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Laxe;->b()V

    return-void
.end method


# virtual methods
.method public final a(Laxd;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laxe;->a:Laxb;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Laxe;->a:Laxb;

    invoke-interface {v0, p1}, Laxb;->a(Laxd;)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    .line 128
    :cond_1
    iget-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Lbge;)V
    .locals 3

    .prologue
    .line 186
    .line 3190
    if-eqz p1, :cond_0

    .line 4046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 3190
    if-eqz v0, :cond_0

    .line 5046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 3190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3194
    :cond_0
    :goto_0
    return-void

    .line 3192
    :cond_1
    const-class v0, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3193
    const v0, 0x7f0a01f7

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0

    .line 5229
    :cond_2
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v1, 0x7f0a0141

    new-instance v2, Laxe$9;

    invoke-direct {v2, p0, p1, p2}, Laxe$9;-><init>(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Lbge;)V

    invoke-interface {p2, v0, v1, v2}, Lbge;->a(Ljava/lang/String;ILbge$a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lbge;Lblr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Lbge;",
            "Lblr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const-class v0, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const v0, 0x7f0a01f7

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0

    .line 5243
    :cond_2
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v1, 0x7f0a0141

    new-instance v2, Laxe$10;

    invoke-direct {v2, p0, p1, p2, p3}, Laxe$10;-><init>(Laxe;Ljava/util/ArrayList;Lbge;Lblr;)V

    invoke-interface {p2, v0, v1, v2}, Lbge;->a(Ljava/lang/String;ILbge$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Landroid/support/v4/app/FragmentActivity;Landroid/content/res/Resources;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Laxd;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Laxe;->a:Laxb;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Laxe;->a:Laxb;

    invoke-interface {v0, p1}, Laxb;->b(Laxd;)V

    .line 135
    :cond_0
    iget-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Laxe;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    return-void
.end method
