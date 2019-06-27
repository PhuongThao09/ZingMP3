.class public final Laxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/support/v4/media/session/MediaSessionCompat;

.field public c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

.field d:Landroid/graphics/Bitmap;

.field e:Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Landroid/support/v4/media/MediaMetadataCompat$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Laxr$1;

    invoke-direct {v0, p0}, Laxr$1;-><init>(Laxr;)V

    iput-object v0, p0, Laxr;->e:Lub;

    .line 53
    iput-object p1, p0, Laxr;->a:Landroid/content/Context;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxr;->f:Landroid/os/Handler;

    .line 55
    invoke-direct {p0}, Laxr;->a()V

    .line 56
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Laxr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/player/MediaButtonReceiver;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Laxr;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v1, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 69
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1305
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()V

    .line 71
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Laxr$2;

    invoke-direct {v1, p0}, Laxr$2;-><init>(Laxr;)V

    .line 2267
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 122
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 124
    :cond_0
    iget-object v0, p0, Laxr;->g:Landroid/support/v4/media/MediaMetadataCompat$a;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    iput-object v0, p0, Laxr;->g:Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 126
    :cond_1
    iget-object v0, p0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    iput-object v0, p0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 128
    iget-object v0, p0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 3008
    const-wide/16 v2, 0x237

    iput-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a:J

    .line 132
    :cond_2
    return-void
.end method

.method static synthetic a(Laxr;)V
    .locals 3

    .prologue
    .line 27
    .line 5059
    invoke-direct {p0}, Laxr;->a()V

    .line 5060
    iget-object v0, p0, Laxr;->g:Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string/jumbo v1, "android.media.metadata.ART"

    iget-object v2, p0, Laxr;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 5061
    invoke-direct {p0}, Laxr;->b()V

    .line 27
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Laxr;->g:Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 180
    invoke-direct {p0}, Laxr;->a()V

    .line 181
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(I)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 182
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 155
    invoke-direct {p0}, Laxr;->a()V

    .line 156
    iget-object v2, p0, Laxr;->g:Landroid/support/v4/media/MediaMetadataCompat$a;

    const-string/jumbo v3, "android.media.metadata.ARTIST"

    if-nez p1, :cond_1

    move-object v0, v1

    .line 157
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v2

    const-string/jumbo v3, "android.media.metadata.ALBUM_ARTIST"

    if-nez p1, :cond_2

    move-object v0, v1

    .line 158
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v2

    const-string/jumbo v3, "android.media.metadata.ALBUM"

    if-nez p1, :cond_3

    move-object v0, v1

    .line 159
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string/jumbo v2, "android.media.metadata.TITLE"

    if-nez p1, :cond_4

    .line 160
    :goto_3
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v0

    const-string/jumbo v1, "android.media.metadata.ART"

    iget-object v2, p0, Laxr;->d:Landroid/graphics/Bitmap;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 162
    invoke-direct {p0}, Laxr;->b()V

    .line 163
    iget-object v1, p0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-static {}, Laxu;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(I)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    .line 165
    iget-object v0, p0, Laxr;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Laxr;->c:Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Laxr;->f:Landroid/os/Handler;

    new-instance v1, Laxr$3;

    invoke-direct {v1, p0, p1}, Laxr$3;-><init>(Laxr;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_0
    return-void

    .line 3053
    :cond_1
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    goto :goto_0

    .line 4053
    :cond_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    goto :goto_1

    .line 4077
    :cond_3
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    goto :goto_2

    .line 5028
    :cond_4
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    goto :goto_3

    .line 163
    :cond_5
    const/4 v0, 0x2

    goto :goto_4
.end method
