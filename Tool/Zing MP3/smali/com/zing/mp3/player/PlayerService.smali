.class public Lcom/zing/mp3/player/PlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# static fields
.field private static M:I

.field private static O:Ljava/lang/String;

.field private static X:F

.field private static Y:F

.field private static Z:F

.field private static k:Z

.field private static l:J


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Landroid/os/Handler;

.field private N:Laxi;

.field private P:Landroid/app/AlarmManager;

.field private Q:Landroid/content/Intent;

.field private R:Landroid/app/PendingIntent;

.field private S:J

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Ljava/lang/Runnable;

.field private V:J

.field private W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public a:Lauy;

.field private volatile aa:B

.field private volatile ab:Z

.field private ac:Lcom/zing/mp3/domain/model/ZingSong;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private ae:I

.field private af:Ljava/lang/Runnable;

.field private final ag:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lawa;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/hardware/SensorManager;

.field private ai:Laxv;

.field private aj:Z

.field private ak:Landroid/os/Handler;

.field private al:[J

.field private am:Z

.field private an:J

.field private ao:Landroid/media/AudioManager;

.field private ap:Landroid/os/Handler;

.field private aq:Ljava/lang/Runnable;

.field public b:Lart;

.field public c:Lavk;

.field public d:Lavi;

.field public e:Lauw;

.field public f:Laui;

.field public g:Lavc;

.field h:Lawb$a;

.field private i:Lbal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbal",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSongInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbzg;

.field private m:Laxs;

.field private n:Laxr;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/net/wifi/WifiManager$WifiLock;

.field private q:Landroid/os/PowerManager$WakeLock;

.field private r:Landroid/media/MediaPlayer;

.field private s:Lcom/zing/mp3/domain/model/Config;

.field private t:I

.field private u:Z

.field private v:Lcom/zing/mp3/domain/model/ZingSong;

.field private w:Lcom/zing/mp3/domain/model/ZingSong;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    const/4 v0, 0x0

    sput v0, Lcom/zing/mp3/player/PlayerService;->M:I

    .line 176
    const-string/jumbo v0, "SLEEP_SCHEDULER_RECEIVER"

    sput-object v0, Lcom/zing/mp3/player/PlayerService;->O:Ljava/lang/String;

    .line 2056
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 2057
    sput v1, Lcom/zing/mp3/player/PlayerService;->Y:F

    .line 2058
    sput v1, Lcom/zing/mp3/player/PlayerService;->Z:F

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    .line 143
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 144
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 147
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    .line 148
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->E:I

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    .line 156
    iput-boolean v1, p0, Lcom/zing/mp3/player/PlayerService;->I:Z

    .line 157
    iput-boolean v1, p0, Lcom/zing/mp3/player/PlayerService;->J:Z

    .line 158
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->K:I

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    .line 181
    new-instance v0, Lcom/zing/mp3/player/PlayerService$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$1;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->T:Landroid/content/BroadcastReceiver;

    .line 393
    new-instance v0, Lcom/zing/mp3/player/PlayerService$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$4;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->h:Lawb$a;

    .line 807
    new-instance v0, Lcom/zing/mp3/player/PlayerService$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$5;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->U:Ljava/lang/Runnable;

    .line 952
    iput-wide v2, p0, Lcom/zing/mp3/player/PlayerService;->V:J

    .line 954
    new-instance v0, Lcom/zing/mp3/player/PlayerService$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$6;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2120
    new-instance v0, Lcom/zing/mp3/player/PlayerService$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$8;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->af:Ljava/lang/Runnable;

    .line 2180
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    .line 2502
    iput-boolean v1, p0, Lcom/zing/mp3/player/PlayerService;->aj:Z

    .line 2540
    new-instance v0, Lcom/zing/mp3/player/PlayerService$10;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$10;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    .line 2761
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->al:[J

    .line 2763
    iput-wide v2, p0, Lcom/zing/mp3/player/PlayerService;->an:J

    .line 2765
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ap:Landroid/os/Handler;

    .line 2766
    new-instance v0, Lcom/zing/mp3/player/PlayerService$11;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$11;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->aq:Ljava/lang/Runnable;

    return-void

    .line 2761
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private A()V
    .locals 2

    .prologue
    .line 2158
    const/4 v0, 0x0

    sput v0, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 2159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->ab:Z

    .line 2160
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2161
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2162
    return-void
.end method

.method static synthetic A(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 95
    .line 50352
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50353
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    :goto_0
    return-void

    .line 50355
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->r()V

    goto :goto_0
.end method

.method static synthetic B(Lcom/zing/mp3/player/PlayerService;)Laxr;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->n:Laxr;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2505
    iget-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->aj:Z

    if-nez v0, :cond_2

    .line 2506
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ah:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 2507
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ah:Landroid/hardware/SensorManager;

    .line 2509
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ai:Laxv;

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Laxv;

    invoke-direct {v0}, Laxv;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ai:Laxv;

    .line 2511
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ai:Laxv;

    new-instance v1, Lcom/zing/mp3/player/PlayerService$9;

    invoke-direct {v1, p0}, Lcom/zing/mp3/player/PlayerService$9;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    .line 50068
    iput-object v1, v0, Laxv;->a:Laxv$a;

    .line 2519
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ah:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->ai:Laxv;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->ah:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2521
    iput-boolean v4, p0, Lcom/zing/mp3/player/PlayerService;->aj:Z

    .line 2523
    :cond_2
    return-void
.end method

.method static synthetic C(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 2526
    iget-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->aj:Z

    if-eqz v0, :cond_1

    .line 2527
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ah:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ai:Laxv;

    if-eqz v0, :cond_0

    .line 2528
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ah:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->ai:Laxv;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2529
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->aj:Z

    .line 2531
    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    return-object v0
.end method

.method static synthetic E(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    return v0
.end method

.method static synthetic F(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->j()I

    move-result v0

    return v0
.end method

.method static synthetic G(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->x()I

    move-result v0

    return v0
.end method

.method static synthetic H(Lcom/zing/mp3/player/PlayerService;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->P:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic I(Lcom/zing/mp3/player/PlayerService;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->R:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic J(Lcom/zing/mp3/player/PlayerService;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/zing/mp3/player/PlayerService;->S:J

    return-wide v0
.end method

.method static synthetic K(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    return-void
.end method

.method static synthetic L(Lcom/zing/mp3/player/PlayerService;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic M(Lcom/zing/mp3/player/PlayerService;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method static synthetic N(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->i()I

    move-result v0

    return v0
.end method

.method static synthetic O(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic P(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    return v0
.end method

.method static synthetic Q(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->t:I

    return v0
.end method

.method static synthetic R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic S(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->B()V

    return-void
.end method

.method static synthetic T(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->C()V

    return-void
.end method

.method static synthetic U(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->u:Z

    return v0
.end method

.method static synthetic V(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->u:Z

    return v0
.end method

.method static synthetic W(Lcom/zing/mp3/player/PlayerService;)Laxi;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->N:Laxi;

    return-object v0
.end method

.method static synthetic X(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic Y(Lcom/zing/mp3/player/PlayerService;)Laxs;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    return-object v0
.end method

.method static synthetic Z(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 95
    .line 50381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 95
    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .prologue
    .line 95
    sput p0, Lcom/zing/mp3/player/PlayerService;->X:F

    return p0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 95
    sput p0, Lcom/zing/mp3/player/PlayerService;->M:I

    return p0
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;)J
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/mp3/player/PlayerService;->S:J

    return-wide v0
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;J)J
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/zing/mp3/player/PlayerService;->an:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Laxi;)Laxi;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->N:Laxi;

    return-object p1
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/Config;)Lcom/zing/mp3/domain/model/Config;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/zing/mp3/player/PlayerService;->O:Ljava/lang/String;

    return-object v0
.end method

.method private a(B)V
    .locals 2

    .prologue
    .line 2150
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 2151
    iput-byte p1, p0, Lcom/zing/mp3/player/PlayerService;->aa:B

    .line 2152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->ab:Z

    .line 2153
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2154
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2155
    return-void
.end method

.method private a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "song size "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 888
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->ac:Lcom/zing/mp3/domain/model/ZingSong;

    .line 890
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    .line 893
    :goto_1
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 892
    :cond_1
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;F)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set volume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50371
    cmpg-float v1, p1, v3

    if-ltz v1, :cond_0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    :cond_0
    move p1, v0

    .line 50373
    :cond_1
    cmpg-float v1, p2, v3

    if-ltz v1, :cond_2

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    :cond_2
    move p2, v0

    .line 50375
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 50377
    sput p1, Lcom/zing/mp3/player/PlayerService;->Y:F

    sput p2, Lcom/zing/mp3/player/PlayerService;->Z:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sput v0, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50378
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 95
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;II)V
    .locals 3

    .prologue
    .line 95
    .line 50289
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50290
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    monitor-enter v1

    .line 50291
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 50292
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50294
    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 95
    .line 50103
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50104
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 50105
    :goto_0
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v1, :cond_1

    .line 50106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    .line 50109
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50110
    if-eqz v0, :cond_2

    .line 50111
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50112
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 95
    :cond_2
    return-void

    .line 50104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 95
    .line 50139
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v0, :cond_1

    move v3, v1

    .line 50140
    :goto_0
    if-eqz v3, :cond_0

    .line 50145
    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    monitor-enter v4

    .line 50146
    :goto_1
    if-ge v1, v3, :cond_4

    .line 50147
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 50157
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50151
    :goto_2
    if-ne v0, v2, :cond_3

    .line 50152
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50155
    :cond_0
    :goto_3
    return-void

    .line 50139
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_0

    .line 50146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50154
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(I)V

    .line 50155
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50117
    :cond_0
    :goto_0
    return-void

    .line 50118
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 50119
    :goto_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v0, :cond_3

    .line 50120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    .line 50121
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 50122
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50134
    :goto_2
    if-eqz v1, :cond_0

    .line 50135
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50136
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 50118
    goto :goto_1

    :cond_5
    move v3, v2

    .line 50124
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 50125
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50126
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50127
    add-int/lit8 v3, v3, -0x1

    .line 50124
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 50130
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 50131
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    move v1, v2

    .line 50132
    goto :goto_2
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 95
    .line 50317
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50318
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->ad:Ljava/util/List;

    .line 50319
    iput p2, p0, Lcom/zing/mp3/player/PlayerService;->ae:I

    .line 50320
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    :goto_0
    return-void

    .line 50322
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/util/List;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/player/PlayerService;Z)V
    .locals 1

    .prologue
    .line 95
    .line 50070
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50071
    const/4 v0, 0x4

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 50072
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50074
    :cond_1
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->d(Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2800
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2801
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zing/mp3/player/PlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 2802
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/Config;->e:Z

    if-eqz v1, :cond_1

    .line 2803
    const-string/jumbo v1, "com.zing.mp3.action.STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2804
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->n:Laxr;

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Laxr;->a(I)V

    .line 2811
    :cond_1
    :goto_1
    return-void

    .line 2804
    :cond_2
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2807
    :cond_3
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2808
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->n:Laxr;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Laxr;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1348
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 1352
    :goto_1
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1353
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1354
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1355
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v1, :cond_7

    .line 1356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    .line 1359
    :goto_2
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1360
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1361
    :cond_3
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 1362
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1364
    :cond_4
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1365
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1366
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/Config;->a:Z

    if-nez v1, :cond_5

    .line 1367
    const-string/jumbo v1, "com.zing.mp3.action.SHUFFLE_STATE_CHANGED"

    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1368
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iput-boolean v2, v1, Lcom/zing/mp3/domain/model/Config;->a:Z

    .line 1369
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v3, v3, Lcom/zing/mp3/domain/model/Config;->a:Z

    invoke-virtual {v1, v3}, Lavi;->b(Z)V

    .line 1371
    :cond_5
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1372
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->p()V

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1350
    goto :goto_1

    .line 1358
    :cond_7
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_2
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1317
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1318
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/util/List;)V

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1323
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 1325
    :goto_1
    iput-object v2, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1326
    iput-object v2, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1327
    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1328
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v0, :cond_7

    .line 1329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    .line 1332
    :goto_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1333
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1334
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1335
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1337
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1338
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 1339
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1340
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1342
    :cond_5
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->p()V

    .line 1343
    if-eqz v1, :cond_0

    .line 1344
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_0

    :cond_6
    move v1, v0

    .line 1323
    goto :goto_1

    .line 1331
    :cond_7
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 95
    sput-boolean p0, Lcom/zing/mp3/player/PlayerService;->k:Z

    return p0
.end method

.method static synthetic aa(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->C:Z

    return v0
.end method

.method static synthetic ab(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 2

    .prologue
    .line 95
    .line 50383
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 50384
    if-eqz v0, :cond_2

    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method static synthetic ac(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->h()V

    return-void
.end method

.method static synthetic ad(Lcom/zing/mp3/player/PlayerService;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/zing/mp3/player/PlayerService;->V:J

    return-wide v0
.end method

.method static synthetic ae(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic af(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->q()V

    return-void
.end method

.method static synthetic ag(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->ab:Z

    return v0
.end method

.method static synthetic ah(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic ai(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->af:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic aj(Lcom/zing/mp3/player/PlayerService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 50385
    iget-byte v0, p0, Lcom/zing/mp3/player/PlayerService;->aa:B

    packed-switch v0, :pswitch_data_0

    .line 50417
    :goto_0
    return-void

    .line 50387
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->d(Z)V

    goto :goto_0

    .line 50391
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->d(Z)V

    goto :goto_0

    .line 50395
    :pswitch_2
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50396
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->r()V

    goto :goto_0

    .line 50400
    :pswitch_3
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50401
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->s()V

    goto :goto_0

    .line 50405
    :pswitch_4
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50428
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    goto :goto_0

    .line 50410
    :pswitch_5
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50411
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ac:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 50415
    :pswitch_6
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50416
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ad:Ljava/util/List;

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->ae:I

    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 50420
    :pswitch_7
    sput v1, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 50421
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ad:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/util/List;)V

    goto :goto_0

    .line 50385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic ak(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->r()V

    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;J)J
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/zing/mp3/player/PlayerService;->V:J

    return-wide p1
.end method

.method private declared-synchronized b(B)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    .line 2197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "firecallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v3

    .line 2198
    :goto_0
    if-ge v4, v5, :cond_2

    .line 2200
    packed-switch p1, :pswitch_data_0

    .line 2198
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2202
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->F:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawa;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2257
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2206
    :pswitch_2
    :try_start_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-interface {v0, v1}, Lawa;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_1

    .line 2210
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    iget-object v6, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_0

    move v1, v2

    :goto_2
    invoke-interface {v0, v6, v1}, Lawa;->a(Lcom/zing/mp3/domain/model/ZingSong;Z)V

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_2

    .line 2214
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->a()V

    goto :goto_1

    .line 2218
    :pswitch_5
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->c()V

    goto :goto_1

    .line 2222
    :pswitch_6
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->b()V

    goto :goto_1

    .line 2226
    :pswitch_7
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    invoke-interface {v0, v1}, Lawa;->a(I)V

    goto :goto_1

    .line 2230
    :pswitch_8
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->d()V

    goto :goto_1

    .line 2234
    :pswitch_9
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->e()V

    goto/16 :goto_1

    .line 2238
    :pswitch_a
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->x()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v0, v6, v7}, Lawa;->a(J)V

    goto/16 :goto_1

    .line 2242
    :pswitch_b
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->f()V

    goto/16 :goto_1

    .line 2246
    :pswitch_c
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    iget-wide v6, p0, Lcom/zing/mp3/player/PlayerService;->S:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move v1, v2

    :goto_3
    invoke-interface {v0, v1}, Lawa;->a(Z)V

    goto/16 :goto_1

    :cond_1
    move v1, v3

    goto :goto_3

    .line 2250
    :pswitch_d
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lawa;

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lawa;->b(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 2260
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2262
    sparse-switch p1, :sswitch_data_0

    .line 2284
    :cond_3
    :goto_4
    monitor-exit p0

    return-void

    .line 2264
    :sswitch_0
    :try_start_5
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->l()V

    .line 2265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(Z)V

    .line 2266
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->C()V

    .line 2267
    invoke-static {}, Lbpi;->a()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->c()V

    .line 2268
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2269
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2270
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 2271
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 2274
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    invoke-virtual {v0}, Lavi;->a()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 2276
    :try_start_6
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->h:Lawb$a;

    invoke-virtual {v0}, Lawb$a;->B()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 2278
    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 2200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 2262
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method private b(F)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 2166
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 2170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    sget v1, Lcom/zing/mp3/player/PlayerService;->Y:F

    mul-float/2addr v1, p1

    sget v2, Lcom/zing/mp3/player/PlayerService;->Z:F

    mul-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2171
    return-void

    .line 2168
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 2169
    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 884
    :goto_0
    return-void

    .line 883
    :cond_0
    iput p1, p0, Lcom/zing/mp3/player/PlayerService;->E:I

    goto :goto_0
.end method

.method private b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v0, 0x0

    .line 1284
    if-nez p1, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x1

    .line 1287
    :goto_1
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v2, :cond_5

    .line 1288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    .line 1302
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1304
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1305
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 1306
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->o()V

    .line 1307
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->p()V

    .line 1308
    if-eqz v1, :cond_0

    .line 1309
    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 1286
    goto :goto_1

    :cond_5
    move v2, v0

    .line 1290
    :goto_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1291
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/domain/model/ZingSong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1292
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1293
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1294
    iput v2, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 1295
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->o()V

    .line 1296
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->p()V

    .line 1297
    if-eqz v1, :cond_0

    .line 1298
    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_0

    .line 1290
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;I)V
    .locals 1

    .prologue
    .line 95
    .line 50312
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->j()I

    move-result v0

    .line 50313
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 50314
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 50298
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 50299
    :goto_1
    if-ge v2, v1, :cond_0

    .line 50300
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 50308
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50309
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50301
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50302
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50310
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50311
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50303
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    :cond_0
    return-void

    .line 50298
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 50299
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 95
    .line 50158
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50249
    :cond_0
    :goto_0
    return-void

    .line 50162
    :cond_1
    const/4 v5, -0x1

    .line 50164
    iget-object v9, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    monitor-enter v9

    .line 50165
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 50166
    if-nez v4, :cond_2

    .line 50251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 50168
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50169
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50170
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 50171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50173
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 50174
    monitor-exit v9

    goto :goto_0

    .line 50249
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 50177
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    move v8, v6

    move v3, v6

    .line 50179
    :goto_1
    if-ge v8, v10, :cond_9

    .line 50180
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50181
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50253
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 50182
    :cond_3
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 50183
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50184
    :cond_4
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 50185
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    move v7, v6

    .line 50186
    :goto_2
    if-ge v7, v4, :cond_7

    .line 50187
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 50254
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50188
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50189
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    move v0, v3

    .line 50179
    :goto_3
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v4, v1

    move v3, v0

    goto :goto_1

    .line 50186
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_7
    move v0, v3

    move v1, v4

    goto :goto_3

    .line 50194
    :cond_8
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_14

    move v0, v2

    move v1, v4

    .line 50195
    goto :goto_3

    .line 50197
    :cond_9
    if-eqz v3, :cond_b

    .line 50198
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50255
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50199
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50256
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50199
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v6

    .line 50200
    :goto_4
    if-ge v1, v4, :cond_13

    .line 50201
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 50257
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50201
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50258
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 50207
    :goto_5
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 50259
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 50209
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50210
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50211
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50212
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50261
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50212
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50262
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50214
    :cond_a
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_d

    .line 50263
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 50249
    :cond_b
    :goto_6
    monitor-exit v9

    goto/16 :goto_0

    .line 50200
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 50217
    :cond_d
    if-ne v4, v2, :cond_e

    .line 50218
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50219
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 50225
    :goto_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_6

    .line 50221
    :cond_e
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50222
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50223
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 50265
    :cond_f
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 50229
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50230
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50231
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50232
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50267
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50232
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50268
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 50232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50234
    :cond_10
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_11

    .line 50235
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_6

    .line 50237
    :cond_11
    if-ne v4, v2, :cond_12

    .line 50238
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50239
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 50245
    :goto_8
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_6

    .line 50241
    :cond_12
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50242
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50243
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_13
    move v0, v5

    goto/16 :goto_5

    :cond_14
    move v0, v3

    move v1, v4

    goto/16 :goto_3
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x14

    const/4 v0, 0x0

    .line 3026
    monitor-enter p0

    if-nez p1, :cond_0

    .line 3041
    :goto_0
    monitor-exit p0

    return-void

    .line 3028
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 3029
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    .line 3040
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3026
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 3031
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3032
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3033
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3037
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3038
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3031
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 945
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 95
    sget-boolean v0, Lcom/zing/mp3/player/PlayerService;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zing/mp3/player/PlayerService;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/zing/mp3/player/PlayerService;->J:Z

    return p1
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 95
    sget-wide v0, Lcom/zing/mp3/player/PlayerService;->l:J

    return-wide v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1851
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v0

    .line 1852
    :goto_0
    if-lez v1, :cond_0

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 1907
    :cond_0
    :goto_1
    return-void

    .line 1851
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 1854
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 50020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1855
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    monitor-enter v2

    .line 1856
    :try_start_0
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 1857
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1858
    :cond_3
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 1859
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1860
    :cond_4
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50021
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1860
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1864
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50022
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1866
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1867
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1868
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1869
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50024
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1869
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1871
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_6

    .line 50025
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 1907
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1874
    :cond_6
    if-ne v1, v4, :cond_7

    .line 1875
    const/16 v0, 0xc

    :try_start_1
    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1876
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1882
    :goto_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_2

    .line 1878
    :cond_7
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1879
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1880
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 50027
    :cond_8
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1886
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1887
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v3

    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1888
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1889
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50029
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1889
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1891
    :cond_9
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_a

    .line 1892
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_2

    .line 1894
    :cond_a
    if-ne v1, v4, :cond_b

    .line 1895
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1896
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1902
    :goto_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_2

    .line 1898
    :cond_b
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1899
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1900
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1906
    :cond_c
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    .line 50357
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->P:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 50358
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->P:Landroid/app/AlarmManager;

    .line 50359
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/zing/mp3/player/PlayerService;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->Q:Landroid/content/Intent;

    .line 50360
    invoke-virtual {p0}, Lcom/zing/mp3/player/PlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->Q:Landroid/content/Intent;

    invoke-static {v0, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->R:Landroid/app/PendingIntent;

    .line 50364
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/zing/mp3/player/PlayerService;->S:J

    .line 50365
    invoke-static {}, Lafw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50366
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->P:Landroid/app/AlarmManager;

    iget-wide v2, p0, Lcom/zing/mp3/player/PlayerService;->S:J

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->R:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void

    .line 50362
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->P:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->R:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 50368
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->P:Landroid/app/AlarmManager;

    iget-wide v2, p0, Lcom/zing/mp3/player/PlayerService;->S:J

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->R:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 95
    .line 50338
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50339
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->ad:Ljava/util/List;

    .line 50340
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    :goto_0
    return-void

    .line 50342
    :cond_0
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1131
    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1132
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->b(Z)V

    .line 1133
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->i:Z

    if-eqz v0, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->B()V

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v0, :cond_3

    .line 1137
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1138
    :cond_1
    const-string/jumbo v0, "No media to play"

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->F:Ljava/lang/String;

    .line 1139
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1140
    const-string/jumbo v0, "com.zing.mp3.action.STATE_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1141
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->F:Ljava/lang/String;

    .line 1236
    :goto_0
    return-void

    .line 1145
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1146
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1147
    iput v2, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 1151
    :cond_3
    :try_start_0
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 1152
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->k()V

    .line 1153
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->m()V

    .line 1154
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1155
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_5

    .line 1156
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->A()V

    .line 1161
    :cond_4
    :goto_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1162
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1163
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1164
    const-string/jumbo v0, "com.zing.mp3.action.STATE_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Laxs;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "------------end playAudio, states = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1157
    :cond_5
    :try_start_1
    sget v0, Lcom/zing/mp3/player/PlayerService;->X:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    .line 1158
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/zing/mp3/player/PlayerService;->X:F

    .line 1159
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1232
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/mp3/player/PlayerService;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_2

    .line 1166
    :cond_6
    :try_start_2
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 1167
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1168
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->A()V

    goto :goto_2

    .line 1170
    :cond_7
    if-eqz p1, :cond_b

    .line 15654
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_b

    .line 15656
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-nez v0, :cond_8

    .line 15657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    .line 15659
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 15660
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 16020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 15660
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15661
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15659
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 15662
    :cond_a
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 17020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 15662
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    :cond_b
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->n()V

    .line 1173
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    .line 1174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    .line 1175
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1176
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 1178
    :cond_c
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1179
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->a:Lauy;

    invoke-virtual {v1}, Lauy;->c()Z

    move-result v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 17213
    iget-boolean v2, v2, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 1179
    invoke-virtual {v0, v1, v2}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v1

    .line 1180
    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    if-eqz v0, :cond_21

    .line 1181
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 1182
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-object v2, v2, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    sget-object v3, Lavp;->b:Lavp;

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 18180
    iget-boolean v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 1182
    if-eqz v2, :cond_18

    .line 19035
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/mp3/domain/model/ZingSongInfo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1182
    if-nez v2, :cond_18

    .line 19068
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->b:Ljava/lang/String;

    .line 1183
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    .line 1184
    sget-object v0, Lavp;->b:Lavp;

    invoke-virtual {v0}, Lavp;->b()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->t:I

    move v0, v1

    .line 1203
    :goto_4
    if-eqz v0, :cond_1f

    .line 1204
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1205
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1206
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1207
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 22195
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, v0, Laxs;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v0, Laxs;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22196
    invoke-static {}, Laxu;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Laxs;->b(Z)V

    .line 22197
    invoke-virtual {v0, v1}, Laxs;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 22198
    iget-boolean v1, v0, Laxs;->a:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Laxs;->b:Z

    if-nez v1, :cond_e

    .line 22199
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laxs;->a(Z)V

    .line 1209
    :cond_e
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->k()V

    .line 1210
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->m()V

    .line 1212
    invoke-static {}, Lbpi;->a()Lbpi;

    move-result-object v0

    sget v1, Lcom/zing/mp3/player/PlayerService;->M:I

    .line 23144
    iput v1, v0, Lbpi;->c:I

    .line 23145
    iget-boolean v1, v0, Lbpi;->h:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lbpi;->i:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lbpi;->j:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lbpi;->k:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lbpi;->l:Z

    if-eqz v1, :cond_14

    .line 23148
    :cond_f
    iget-boolean v1, v0, Lbpi;->k:Z

    if-eqz v1, :cond_10

    .line 23593
    iget-boolean v1, v0, Lbpi;->k:Z

    if-eqz v1, :cond_10

    .line 23594
    iget-object v1, v0, Lbpi;->a:Lave;

    invoke-virtual {v1}, Lave;->f()[F

    move-result-object v1

    .line 23595
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1d

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1d

    .line 23596
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v1}, Laxu;->a(FF)V

    .line 23151
    :cond_10
    :goto_5
    invoke-static {}, Lbpi;->m()V

    .line 23153
    iget-boolean v1, v0, Lbpi;->h:Z

    if-eqz v1, :cond_11

    sget-object v1, Lbpi;->p:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_11

    .line 24578
    invoke-virtual {v0}, Lbpi;->e()V

    .line 24579
    invoke-virtual {v0}, Lbpi;->i()V

    .line 23156
    :cond_11
    iget-boolean v1, v0, Lbpi;->i:Z

    if-eqz v1, :cond_12

    sget-object v1, Lbpi;->p:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_12

    .line 24583
    invoke-virtual {v0}, Lbpi;->f()V

    .line 24584
    invoke-virtual {v0}, Lbpi;->j()V

    .line 23159
    :cond_12
    iget-boolean v1, v0, Lbpi;->j:Z

    if-eqz v1, :cond_13

    sget-object v1, Lbpi;->p:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_13

    .line 24588
    invoke-virtual {v0}, Lbpi;->g()V

    .line 24589
    invoke-virtual {v0}, Lbpi;->k()V

    .line 23162
    :cond_13
    iget-boolean v1, v0, Lbpi;->l:Z

    if-eqz v1, :cond_14

    sget-object v1, Lbpi;->p:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_14

    .line 24604
    invoke-virtual {v0}, Lbpi;->h()V

    .line 24605
    invoke-virtual {v0}, Lbpi;->l()V

    .line 25571
    :cond_14
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 25572
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 25573
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 25574
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25575
    const-string/jumbo v2, "id"

    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 26020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 25575
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25576
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25577
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25578
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1216
    :cond_15
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 26239
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    if-eqz v0, :cond_16

    .line 26240
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 26241
    :cond_16
    new-instance v0, Lcom/zing/mp3/player/PlayerService$7;

    invoke-direct {v0, p0}, Lcom/zing/mp3/player/PlayerService$7;-><init>(Lcom/zing/mp3/player/PlayerService;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->i:Lbal;

    .line 26277
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_17

    .line 26278
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 26279
    :cond_17
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->b:Lart;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->a:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 27020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 26279
    invoke-virtual {v0, v1, v2}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    .line 26280
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->i:Lbal;

    .line 27520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 26280
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    goto/16 :goto_2

    .line 1185
    :cond_18
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-object v2, v2, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    sget-object v3, Lavp;->a:Lavp;

    if-ne v2, v3, :cond_19

    .line 20031
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/mp3/domain/model/ZingSongInfo;->a(Ljava/lang/String;)Z

    move-result v2

    .line 1185
    if-nez v2, :cond_19

    .line 20060
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->a:Ljava/lang/String;

    .line 1186
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    .line 1187
    sget-object v0, Lavp;->a:Lavp;

    invoke-virtual {v0}, Lavp;->b()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->t:I

    :cond_19
    move v0, v1

    .line 1189
    goto/16 :goto_4

    .line 1192
    :cond_1a
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 20133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 1192
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    .line 1193
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1194
    const/16 v2, 0x64

    iput v2, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    .line 1195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 1196
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 20228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 1196
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/zing/mp3/player/PlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->a:Lauy;

    .line 1197
    invoke-virtual {v2}, Lauy;->c()Z

    move-result v2

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    .line 21213
    iget-boolean v3, v3, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 1197
    invoke-virtual {v0, v2, v3}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    .line 1199
    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    :cond_1c
    move v0, v1

    goto/16 :goto_4

    .line 23598
    :cond_1d
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Laxu;->a(FF)V

    goto/16 :goto_5

    .line 1219
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Play "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 28020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto/16 :goto_2

    .line 1224
    :cond_1f
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Laxu;->b(Lcom/zing/mp3/domain/model/ZingSong;)I

    move-result v0

    .line 1225
    if-lez v0, :cond_20

    .line 28997
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    new-instance v2, Lcom/zing/mp3/player/PlayerService$2;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/player/PlayerService$2;-><init>(Lcom/zing/mp3/player/PlayerService;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1227
    :cond_20
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 29020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_21
    move v0, v1

    goto/16 :goto_4
.end method

.method private c(Lcom/zing/mp3/domain/model/ZingSong;)Z
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1843
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1844
    invoke-virtual {v0, p1}, Lcom/zing/mp3/domain/model/ZingSong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    const/4 v0, 0x1

    .line 1847
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->I:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->c(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/zing/mp3/player/PlayerService;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/zing/mp3/player/PlayerService;->I:Z

    return p1
.end method

.method static synthetic d(Lcom/zing/mp3/player/PlayerService;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/zing/mp3/player/PlayerService;->K:I

    return p1
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/zing/mp3/player/PlayerService;->l:J

    return-wide v0
.end method

.method static synthetic d(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/zing/mp3/player/PlayerService;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 1474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pauseInternal, states = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1475
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1477
    iput v3, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1479
    :cond_0
    if-eqz p1, :cond_1

    .line 1480
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 1483
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1484
    const-string/jumbo v0, "com.zing.mp3.action.STATE_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1486
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->C()V

    .line 1487
    iput v3, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1488
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->l()V

    .line 1489
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->b(Z)V

    .line 1490
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->c()V

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-------------------end pauseInternal, states = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1493
    return-void

    .line 1482
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0, v2}, Laxs;->c(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/zing/mp3/player/PlayerService;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/zing/mp3/player/PlayerService;->am:Z

    return p1
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/zing/mp3/player/PlayerService;->M:I

    return v0
.end method

.method static synthetic e(Lcom/zing/mp3/player/PlayerService;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/zing/mp3/player/PlayerService;->t:I

    return p1
.end method

.method static synthetic e(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    return-object p1
.end method

.method static synthetic e(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->g()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1500
    if-eqz p1, :cond_0

    .line 1501
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 1502
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1505
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lafw;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1507
    :cond_1
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->o()V

    .line 1508
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1509
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1510
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->C()V

    .line 1511
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->l()V

    .line 1512
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(Z)V

    .line 1513
    return-void
.end method

.method static synthetic f()F
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/zing/mp3/player/PlayerService;->X:F

    return v0
.end method

.method private f(Z)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1575
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1650
    :goto_0
    return-object v0

    .line 1578
    :cond_1
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1580
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1581
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    .line 1583
    :goto_1
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v3, v3, Lcom/zing/mp3/domain/model/Config;->a:Z

    if-nez v3, :cond_9

    move v3, v1

    .line 1585
    :goto_2
    if-ge v3, v4, :cond_8

    .line 1586
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 39020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1586
    iget-object v5, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 40020
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1586
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1587
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_3

    .line 1588
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto :goto_0

    .line 1581
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 1593
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    if-eqz v0, :cond_4

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    if-eq v0, v6, :cond_5

    .line 1594
    :cond_4
    iput v7, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1595
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1596
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1597
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto :goto_0

    .line 1585
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_0

    .line 1605
    :cond_9
    if-ge v0, v4, :cond_a

    if-nez v0, :cond_11

    .line 1606
    :cond_a
    if-nez v0, :cond_b

    .line 1607
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1608
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    .line 1612
    :cond_b
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1613
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    if-eqz v0, :cond_c

    if-nez p1, :cond_d

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    if-eq v0, v6, :cond_d

    .line 1614
    :cond_c
    iput v7, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1615
    :cond_d
    const/4 v0, 0x1

    if-ne v4, v0, :cond_e

    .line 1616
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    .line 1618
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    :goto_3
    if-ge v1, v4, :cond_10

    .line 1620
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 41020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1620
    iget-object v3, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 42020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1620
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1619
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1623
    :cond_10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1624
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    :cond_11
    move v3, v1

    .line 1628
    :goto_4
    if-ge v3, v0, :cond_19

    .line 1629
    iget-object v5, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 43020
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1629
    iget-object v6, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1630
    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_14

    .line 1631
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 44020
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1632
    iget-object v5, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    .line 1636
    goto/16 :goto_0

    .line 1638
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1639
    :goto_5
    if-ge v2, v4, :cond_16

    .line 1640
    iget-object v5, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 45020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1640
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    :cond_15
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1642
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 1643
    :goto_6
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    .line 1642
    :cond_17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    .line 1628
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_19
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/zing/mp3/player/PlayerService;)V
    .locals 4

    .prologue
    .line 50076
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 50077
    const/16 v0, 0x11

    iput v0, v1, Landroid/os/Message;->what:I

    .line 50081
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 50078
    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 50079
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 95
    return-void

    .line 50081
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 817
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->C:Z

    .line 818
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->U:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    monitor-exit p0

    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->d(Z)V

    return-void
.end method

.method static synthetic h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    return-object v0
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 822
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 824
    monitor-exit p0

    return-void

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 872
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->K:I

    return v0
.end method

.method private j()I
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    .line 50082
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 936
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/zing/mp3/player/PlayerService;->J:Z

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 941
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/zing/mp3/player/PlayerService;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    .line 50083
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 50084
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    .line 50085
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    move v0, v1

    .line 50086
    :goto_0
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    return v0

    .line 50085
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 1004
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ao:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->W:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 1006
    return-void
.end method

.method static synthetic m(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 95
    .line 50091
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 95
    return-void
.end method

.method static synthetic n(Lcom/zing/mp3/player/PlayerService;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->T:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private n()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1010
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    .line 1011
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 1012
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    .line 1015
    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    .line 1016
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/zing/mp3/player/PlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 1017
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1018
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 1019
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1020
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1021
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1022
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1023
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 15015
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    .line 1025
    :goto_0
    if-eqz v0, :cond_1

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio session id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    sget v0, Lcom/zing/mp3/player/PlayerService;->M:I

    if-nez v0, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    sput v0, Lcom/zing/mp3/player/PlayerService;->M:I

    .line 1031
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio session id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    :cond_1
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1035
    return-void

    :cond_2
    move v0, v1

    .line 15015
    goto :goto_0

    .line 1030
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    sget v2, Lcom/zing/mp3/player/PlayerService;->M:I

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1038
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1042
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    .line 1048
    :cond_1
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1049
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1050
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->l()V

    .line 1051
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->b(Z)V

    .line 1052
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/zing/mp3/player/PlayerService;)[J
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->al:[J

    return-object v0
.end method

.method static synthetic p(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->aq:Ljava/lang/Runnable;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 1128
    return-void
.end method

.method static synthetic q(Lcom/zing/mp3/player/PlayerService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ap:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1405
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-ne v0, v2, :cond_1

    .line 1406
    :cond_0
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-ne v0, v2, :cond_2

    .line 1407
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1408
    iput v2, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1414
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1415
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_4

    .line 1416
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    if-ne v0, v2, :cond_3

    .line 29127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 1433
    :goto_1
    return-void

    .line 1410
    :cond_2
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    goto :goto_0

    .line 1419
    :cond_3
    invoke-direct {p0, v4}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1420
    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1421
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0, v1}, Laxs;->b(Z)V

    .line 1423
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Laxs;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 1424
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->c()V

    goto :goto_1

    .line 1427
    :cond_4
    iput v4, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 1428
    iput v4, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1429
    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1430
    const-string/jumbo v0, "com.zing.mp3.action.STATE_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1431
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    goto :goto_1
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1436
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-ne v0, v2, :cond_1

    .line 1437
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1440
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1441
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1443
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_2

    .line 1444
    iput v2, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 30127
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 1451
    :goto_0
    return-void

    .line 1447
    :cond_2
    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1448
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1449
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    goto :goto_0
.end method

.method static synthetic r(Lcom/zing/mp3/player/PlayerService;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 95
    .line 50093
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->al:[J

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    .line 50094
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->al:[J

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    .line 95
    return-void
.end method

.method private s()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1454
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-ne v0, v8, :cond_1

    .line 1455
    :cond_0
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 30666
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move-object v0, v3

    .line 1458
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1460
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_18

    .line 1461
    iput v8, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 1462
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 1469
    :goto_1
    return-void

    .line 30668
    :cond_4
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 30670
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_19

    .line 30671
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 30672
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-nez v0, :cond_5

    move v1, v2

    .line 30674
    :goto_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    if-nez v0, :cond_8

    move v4, v2

    .line 30676
    :goto_3
    if-ge v4, v5, :cond_1a

    .line 30677
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 31020
    iget-object v6, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30677
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 32020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30677
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30678
    if-lez v4, :cond_6

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 30682
    :goto_4
    if-lt v1, v5, :cond_3

    .line 30683
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 30672
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 30678
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    add-int/lit8 v3, v5, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto :goto_4

    .line 30676
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 30687
    :cond_8
    if-ge v1, v5, :cond_9

    if-nez v1, :cond_10

    .line 30688
    :cond_9
    if-nez v1, :cond_c

    .line 30689
    if-nez v5, :cond_a

    move v0, v4

    .line 30690
    :goto_5
    if-eq v0, v4, :cond_b

    .line 30691
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto :goto_0

    .line 30689
    :cond_a
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    .line 30694
    goto/16 :goto_0

    .line 30697
    :cond_c
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30698
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 30699
    :goto_6
    if-ge v1, v5, :cond_e

    .line 30700
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 33020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30700
    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 34020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30700
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 30701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30699
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 30703
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    .line 30704
    :goto_7
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    goto/16 :goto_0

    .line 30703
    :cond_f
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_10
    move v4, v2

    .line 30707
    :goto_8
    if-ge v4, v1, :cond_19

    .line 30708
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 35020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30708
    iget-object v6, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30709
    if-lez v4, :cond_13

    .line 30711
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 36020
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30712
    iget-object v6, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto/16 :goto_0

    :cond_12
    move-object v0, v3

    .line 30716
    goto/16 :goto_0

    .line 30724
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 30725
    :goto_9
    if-ge v1, v5, :cond_15

    .line 30726
    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 37020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30726
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 30727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30725
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 30728
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    move v0, v2

    .line 30729
    :goto_a
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 30730
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    .line 38020
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 30730
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 30728
    :cond_16
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    .line 30707
    :cond_17
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_8

    .line 1464
    :cond_18
    invoke-direct {p0, v9}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 1465
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    goto/16 :goto_1

    :cond_19
    move-object v0, v3

    goto/16 :goto_0

    :cond_1a
    move-object v0, v3

    goto/16 :goto_4
.end method

.method static synthetic s(Lcom/zing/mp3/player/PlayerService;)V
    .locals 2

    .prologue
    .line 95
    .line 50096
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->i()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 50097
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50098
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    .line 50100
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->s()V

    goto :goto_0

    .line 50101
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/zing/mp3/player/PlayerService;)Landroid/net/wifi/WifiManager$WifiLock;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    return-object v0
.end method

.method private t()Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 1522
    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/zing/mp3/player/PlayerService;->C:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic u(Lcom/zing/mp3/player/PlayerService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    .line 50269
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->v:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50270
    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50271
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 50272
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50285
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 50287
    :cond_0
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 50276
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50277
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50278
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 50279
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50280
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 50281
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50282
    :cond_3
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 50283
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1548
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    return-object v0
.end method

.method private v()Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1552
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic w(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->y()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    return-object v0
.end method

.method private w()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1742
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()I
    .locals 1

    .prologue
    .line 1746
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1748
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1752
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic x(Lcom/zing/mp3/player/PlayerService;)I
    .locals 1

    .prologue
    .line 95
    .line 50297
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 95
    return v0
.end method

.method private y()Lcom/zing/mp3/domain/model/ZingSong;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1756
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1764
    :goto_0
    return-object v0

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1760
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 1761
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    goto :goto_0

    .line 1763
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->x:I

    .line 1764
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic y(Lcom/zing/mp3/player/PlayerService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    .line 50324
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    if-nez v0, :cond_0

    .line 50325
    const-string/jumbo v0, "com.zing.mp3.action.SHUFFLE_STATE_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 50326
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iput-boolean v2, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    .line 50327
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/Config;->a:Z

    invoke-virtual {v0, v1}, Lavi;->b(Z)V

    .line 50329
    :cond_0
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->f(Z)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50336
    invoke-direct {p0, v2}, Lcom/zing/mp3/player/PlayerService;->c(Z)V

    .line 95
    return-void
.end method

.method static synthetic z(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 95
    .line 50344
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50345
    const/4 v0, 0x6

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 50346
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(B)V

    :goto_0
    return-void

    .line 50350
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    goto :goto_0
.end method

.method private z()Z
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1785
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_1

    .line 1786
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 46020
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 46820
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 46821
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 1786
    :goto_0
    if-nez v0, :cond_3

    .line 1787
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 47020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1798
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 1799
    if-lt v5, v8, :cond_7

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_7

    .line 1802
    add-int/lit8 v1, v5, -0x1

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v1

    move v1, v0

    :goto_2
    add-int/lit8 v0, v5, -0x7

    if-lt v4, v0, :cond_6

    .line 1803
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    .line 1816
    :goto_3
    return v2

    :cond_2
    move v0, v2

    .line 46823
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1789
    :goto_4
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 48020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1790
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1791
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1792
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    iget-object v4, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 49020
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1789
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1802
    :cond_5
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1806
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    add-int/lit8 v1, v5, -0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 1808
    const v0, 0x7f0a00d6

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_3

    :cond_7
    move v2, v3

    .line 1812
    goto :goto_3

    .line 1815
    :cond_8
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->h:Lawb$a;

    return-object v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .prologue
    .line 2380
    iput p2, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    .line 2381
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2382
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2383
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 2387
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget v0, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2388
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2389
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2392
    :goto_0
    return-void

    .line 2391
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->q()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 305
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 306
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 307
    invoke-static {}, Lahw;->a()Lahw$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 9200
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahw$a;->b:Lagc;

    .line 10185
    iget-object v0, v1, Lahw$a;->a:Lanm;

    if-nez v0, :cond_0

    .line 10186
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    iput-object v0, v1, Lahw$a;->a:Lanm;

    .line 10188
    :cond_0
    iget-object v0, v1, Lahw$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 10189
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

    .line 10191
    :cond_1
    new-instance v0, Lahw;

    invoke-direct {v0, v1, v3}, Lahw;-><init>(Lahw$a;B)V

    .line 307
    invoke-interface {v0, p0}, Lajt;->a(Lcom/zing/mp3/player/PlayerService;)V

    .line 308
    new-instance v0, Lcom/zing/mp3/domain/model/Config;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->c:Lavk;

    invoke-virtual {v1}, Lavk;->a()Lavt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/domain/model/Config;-><init>(Lavt;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    .line 309
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    .line 11046
    iget-object v1, v1, Lavi;->a:Lawy;

    const-string/jumbo v2, "repeat_mode"

    invoke-interface {v1, v2, v3}, Lawy;->a(Ljava/lang/String;I)I

    move-result v1

    .line 309
    iput v1, v0, Lcom/zing/mp3/domain/model/Config;->b:I

    .line 310
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    .line 12038
    iget-object v1, v1, Lavi;->a:Lawy;

    const-string/jumbo v2, "isShuffle"

    invoke-interface {v1, v2, v3}, Lawy;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 310
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/Config;->a:Z

    .line 311
    new-instance v0, Laxs;

    invoke-direct {v0, p0}, Laxs;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    .line 312
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->b()V

    .line 313
    new-instance v0, Laxr;

    invoke-direct {v0, p0}, Laxr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->n:Laxr;

    .line 314
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->n()V

    .line 12290
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/zing/mp3/player/PlayerService;->O:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12291
    const-string/jumbo v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12292
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12293
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12294
    const-string/jumbo v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12295
    const-string/jumbo v1, "com.zing.mp3.action.PLAY_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12296
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/player/PlayerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->p:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 319
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    .line 321
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 322
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 333
    .line 12365
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12496
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 12367
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 12370
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12371
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12372
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 12374
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12375
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12376
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 12377
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12339
    :cond_2
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    .line 12340
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ap:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12341
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->ap:Landroid/os/Handler;

    .line 12342
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->aq:Ljava/lang/Runnable;

    .line 12343
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12344
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12345
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->ak:Landroid/os/Handler;

    .line 12346
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->ag:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 12348
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12349
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 13300
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12352
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->n:Laxr;

    .line 14143
    iget-object v1, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_4

    .line 14144
    iget-object v1, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 14145
    iget-object v1, v0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(I)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14146
    iget-object v1, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, v0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 14147
    iget-object v1, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 14148
    iget-object v1, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14394
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()V

    .line 14149
    iput-object v3, v0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 12353
    :cond_4
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->C()V

    .line 12354
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->l()V

    .line 12355
    invoke-static {}, Lbpi;->a()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->c()V

    .line 12356
    const-string/jumbo v0, "com.zing.mp3.action.SONG_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    .line 12357
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->N:Laxi;

    if-eqz v0, :cond_5

    .line 12358
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->N:Laxi;

    invoke-virtual {v0}, Laxi;->g()V

    .line 12359
    iput-object v3, p0, Lcom/zing/mp3/player/PlayerService;->N:Laxi;

    .line 12361
    :cond_5
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 334
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 335
    return-void

    .line 12369
    :cond_6
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->o()V

    goto/16 :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    const/high16 v6, -0x80000000

    const/4 v3, 0x1

    .line 2297
    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 2298
    :goto_0
    aput-object v0, v4, v2

    .line 2297
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ERROR what ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", extra ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_a

    .line 2308
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2309
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50031
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 2309
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a00d2

    invoke-virtual {p0, v1}, Lcom/zing/mp3/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2313
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50032
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 2313
    if-eqz v0, :cond_1

    .line 2314
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->f:Laui;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50033
    new-instance v5, Laui$2;

    invoke-direct {v5, v0, v1}, Laui$2;-><init>(Laui;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v5}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 50038
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->c()Lbzg;

    .line 2317
    :goto_1
    invoke-static {}, Lun;->c()Lun;

    move-result-object v5

    new-instance v1, Lux;

    const-string/jumbo v0, "Play error"

    invoke-direct {v1, v0}, Lux;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "type"

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50043
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 2318
    if-eqz v0, :cond_2

    const-string/jumbo v0, "downloaded"

    .line 2317
    :goto_2
    invoke-virtual {v1, v6, v0}, Lux;->a(Ljava/lang/String;Ljava/lang/String;)Lup;

    move-result-object v0

    check-cast v0, Lux;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50044
    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 2318
    if-eqz v1, :cond_3

    const-string/jumbo v1, "downloaded song"

    :goto_3
    const-string/jumbo v6, "file not exist"

    invoke-virtual {v0, v1, v6}, Lux;->a(Ljava/lang/String;Ljava/lang/String;)Lup;

    move-result-object v0

    check-cast v0, Lux;

    .line 2317
    invoke-virtual {v5, v0}, Lun;->a(Lux;)V

    move v0, v2

    move-object v1, v4

    .line 50061
    :goto_4
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService;->L:Landroid/os/Handler;

    new-instance v4, Lcom/zing/mp3/player/PlayerService$3;

    invoke-direct {v4, p0, v1}, Lcom/zing/mp3/player/PlayerService$3;-><init>(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2339
    iput v8, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 2340
    iput v8, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 2342
    const-string/jumbo v1, "An error occurred"

    iput-object v1, p0, Lcom/zing/mp3/player/PlayerService;->F:Ljava/lang/String;

    .line 2343
    invoke-direct {p0, v3}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2345
    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2346
    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    .line 2347
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->q()V

    .line 2355
    :goto_5
    return v3

    .line 2297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50030
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 2298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2316
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->g:Lavc;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50040
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2316
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 50041
    iget-object v0, v0, Lavc;->a:Lawe;

    invoke-interface {v0, v6, v7}, Lawe;->c(J)Z

    goto/16 :goto_1

    .line 2318
    :cond_2
    const-string/jumbo v0, "local"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "local song"

    goto :goto_3

    .line 2321
    :cond_4
    invoke-static {}, Lun;->c()Lun;

    move-result-object v5

    new-instance v1, Lux;

    const-string/jumbo v0, "Play error"

    invoke-direct {v1, v0}, Lux;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "type"

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50045
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 2322
    if-eqz v0, :cond_5

    const-string/jumbo v0, "downloaded"

    .line 2321
    :goto_6
    invoke-virtual {v1, v6, v0}, Lux;->a(Ljava/lang/String;Ljava/lang/String;)Lup;

    move-result-object v0

    check-cast v0, Lux;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50046
    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 2322
    if-eqz v1, :cond_6

    const-string/jumbo v1, "downloaded song"

    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lux;->a(Ljava/lang/String;Ljava/lang/String;)Lup;

    move-result-object v0

    check-cast v0, Lux;

    .line 2321
    invoke-virtual {v5, v0}, Lun;->a(Lux;)V

    move v0, v2

    move-object v1, v4

    .line 2325
    goto/16 :goto_4

    .line 2322
    :cond_5
    const-string/jumbo v0, "local"

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "local song"

    goto :goto_7

    .line 2325
    :cond_7
    sget-boolean v0, Lcom/zing/mp3/player/PlayerService;->k:Z

    if-nez v0, :cond_8

    .line 2326
    const v0, 0x7f0a00cf

    invoke-virtual {p0, v0}, Lcom/zing/mp3/player/PlayerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v3

    .line 2327
    goto/16 :goto_4

    .line 2328
    :cond_8
    if-eq p2, v6, :cond_a

    if-eq p3, v6, :cond_a

    .line 2330
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->w:Lcom/zing/mp3/domain/model/ZingSong;

    .line 50047
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2330
    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    .line 50048
    const/16 v5, 0xe

    :try_start_0
    invoke-static {v5}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 50049
    const-string/jumbo v6, "id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50050
    const-string/jumbo v0, "link"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50051
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50052
    const-string/jumbo v0, "error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50053
    const-string/jumbo v0, "networkType"

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lafr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50054
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50055
    const-string/jumbo v0, "networkName"

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lafr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50056
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2331
    :goto_8
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(Ljava/lang/String;)V

    .line 2332
    invoke-static {}, Lun;->c()Lun;

    move-result-object v1

    new-instance v0, Lux;

    const-string/jumbo v5, "Play error"

    invoke-direct {v0, v5}, Lux;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "online"

    invoke-virtual {v0, v5, v6}, Lux;->a(Ljava/lang/String;Ljava/lang/String;)Lup;

    move-result-object v0

    check-cast v0, Lux;

    const-string/jumbo v5, "online song"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2333
    invoke-virtual {v0, v5, v6}, Lux;->a(Ljava/lang/String;Ljava/lang/String;)Lup;

    move-result-object v0

    check-cast v0, Lux;

    .line 2332
    invoke-virtual {v1, v0}, Lun;->a(Lux;)V

    :cond_a
    move v0, v2

    move-object v1, v4

    goto/16 :goto_4

    .line 50058
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 2349
    :cond_b
    if-eqz v0, :cond_c

    .line 2350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/zing/mp3/player/PlayerService;->l:J

    .line 2351
    :cond_c
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->a()V

    .line 2352
    const-string/jumbo v0, "com.zing.mp3.action.STATE_CHANGED"

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->a(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 2396
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 2397
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2403
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2398
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 2399
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 2360
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 2361
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2362
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->B:I

    if-ne v0, v1, :cond_1

    .line 2363
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->E:I

    if-eqz v0, :cond_0

    .line 2364
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->E:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2365
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/player/PlayerService;->E:I

    .line 2368
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2371
    :goto_0
    iput v1, p0, Lcom/zing/mp3/player/PlayerService;->A:I

    .line 2372
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2374
    :cond_1
    iget v0, p0, Lcom/zing/mp3/player/PlayerService;->D:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 2375
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2376
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 2435
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/zing/mp3/player/PlayerService;->b(B)V

    .line 2436
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3016
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 3017
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->k:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    .line 3018
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->s:Lcom/zing/mp3/domain/model/Config;

    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/Config;->k:Z

    if-eqz v0, :cond_1

    .line 3019
    invoke-direct {p0}, Lcom/zing/mp3/player/PlayerService;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    invoke-direct {p0, v1}, Lcom/zing/mp3/player/PlayerService;->e(Z)V

    .line 3021
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService;->m:Laxs;

    invoke-virtual {v0}, Laxs;->b()V

    .line 3023
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3017
    goto :goto_0
.end method
