.class final Lhr$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhr$d;


# direct methods
.method constructor <init>(Lhr$d;)V
    .locals 0

    .prologue
    .line 1907
    iput-object p1, p0, Lhr$d$1;->a:Lhr$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1910
    iget-object v0, p0, Lhr$d$1;->a:Lhr$d;

    .line 2879
    iget-object v0, v0, Lhr$d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1910
    if-eqz v0, :cond_0

    .line 1911
    iget-object v0, p0, Lhr$d$1;->a:Lhr$d;

    .line 3879
    iget-object v0, v0, Lhr$d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4370
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()Z

    move-result v0

    .line 1911
    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lhr$d$1;->a:Lhr$d;

    iget-object v1, p0, Lhr$d$1;->a:Lhr$d;

    .line 4879
    iget-object v1, v1, Lhr$d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1912
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    .line 5532
    invoke-virtual {v0, v1}, Lhr$d;->a(Ljava/lang/Object;)I

    move-result v2

    .line 5533
    if-gez v2, :cond_0

    .line 5534
    new-instance v2, Lhr$d$d;

    invoke-direct {v2, v0, v1}, Lhr$d$d;-><init>(Lhr$d;Ljava/lang/Object;)V

    .line 5535
    iget-object v0, v0, Lhr$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1914
    :cond_1
    iget-object v0, p0, Lhr$d$1;->a:Lhr$d;

    iget-object v1, p0, Lhr$d$1;->a:Lhr$d;

    .line 5879
    iget-object v1, v1, Lhr$d;->o:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1914
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    .line 6540
    invoke-virtual {v0, v1}, Lhr$d;->a(Ljava/lang/Object;)I

    move-result v1

    .line 6541
    if-ltz v1, :cond_0

    .line 6542
    iget-object v0, v0, Lhr$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$d$d;

    .line 6716
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhr$d$d;->b:Z

    .line 6717
    iget-object v0, v0, Lhr$d$d;->a:Lhw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhw;->a(Lhw$d;)V

    goto :goto_0
.end method
