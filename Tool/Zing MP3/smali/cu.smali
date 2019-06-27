.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$l;,
        Lcu$f;,
        Lcu$k;,
        Lcu$e;,
        Lcu$j;,
        Lcu$d;,
        Lcu$m;,
        Lcu$g;,
        Lcu$c;,
        Lcu$h;,
        Lcu$i;,
        Lcu$a;,
        Lcu$b;
    }
.end annotation


# instance fields
.field public final a:Lcu$c;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    if-nez p2, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p2, p0, Lcu;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 177
    new-instance v0, Lcu$f;

    invoke-direct {v0, p1, p2}, Lcu$f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    .line 185
    :goto_0
    return-void

    .line 178
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 179
    new-instance v0, Lcu$e;

    invoke-direct {v0, p1, p2}, Lcu$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    goto :goto_0

    .line 180
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 181
    new-instance v0, Lcu$d;

    invoke-direct {v0, p1, p2}, Lcu$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Lcu$g;

    iget-object v1, p0, Lcu;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lcu$g;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    if-nez p2, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Lcu;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 152
    new-instance v0, Lcu$f;

    invoke-direct {v0, p1, p2}, Lcu$f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 154
    new-instance v0, Lcu$e;

    invoke-direct {v0, p1, p2}, Lcu$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    goto :goto_0

    .line 155
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 156
    new-instance v0, Lcu$d;

    invoke-direct {v0, p1, p2}, Lcu$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    goto :goto_0

    .line 158
    :cond_3
    new-instance v0, Lcu$g;

    iget-object v1, p0, Lcu;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Lcu$g;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lcu;->a:Lcu$c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_1

    .line 118
    check-cast p0, Landroid/support/v4/app/SupportActivity;

    const-class v0, Lcu$b;

    .line 119
    invoke-virtual {p0, v0}, Landroid/support/v4/app/SupportActivity;->getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$ExtraData;

    move-result-object v0

    check-cast v0, Lcu$b;

    .line 120
    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, v0, Lcu$b;->a:Lcu;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 2065
    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 2069
    :cond_2
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 128
    :try_start_0
    new-instance v0, Lcu;

    .line 129
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcu;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Dead object in getMediaController. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v1

    .line 134
    goto :goto_0
.end method


# virtual methods
.method public final a()Lcu$i;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcu;->a:Lcu$c;

    invoke-interface {v0}, Lcu$c;->a()Lcu$i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcu$a;)V
    .locals 2

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcu;->a:Lcu$c;

    invoke-interface {v0, p1}, Lcu$c;->a(Lcu$a;)V

    .line 379
    return-void
.end method
