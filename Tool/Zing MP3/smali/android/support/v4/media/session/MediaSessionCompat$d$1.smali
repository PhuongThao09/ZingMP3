.class final Landroid/support/v4/media/session/MediaSessionCompat$d$1;
.super Lcq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Lcq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcq;)V
    .locals 6

    .prologue
    .line 1319
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:Lcq;

    if-eq v0, p1, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1322
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:I

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:I

    .line 2103
    iget v3, p1, Lcq;->a:I

    .line 2112
    iget v4, p1, Lcq;->b:I

    .line 3093
    iget v5, p1, Lcq;->c:I

    .line 1324
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1325
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
