.class final Lcu$d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu$d$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/PlaybackStateCompat;

.field final synthetic b:Lcu$d$a;


# direct methods
.method constructor <init>(Lcu$d$a;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 1578
    iput-object p1, p0, Lcu$d$a$2;->b:Lcu$d$a;

    iput-object p2, p0, Lcu$d$a$2;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1581
    iget-object v0, p0, Lcu$d$a$2;->b:Lcu$d$a;

    invoke-static {v0}, Lcu$d$a;->a(Lcu$d$a;)Lcu$a;

    move-result-object v0

    iget-object v1, p0, Lcu$d$a$2;->a:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Lcu$a;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1582
    return-void
.end method
