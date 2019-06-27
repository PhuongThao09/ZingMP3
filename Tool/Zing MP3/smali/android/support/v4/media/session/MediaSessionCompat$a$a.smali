.class Landroid/support/v4/media/session/MediaSessionCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    .line 814
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 864
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 868
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 869
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 873
    const-string/jumbo v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 875
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 883
    :cond_2
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 887
    :cond_3
    const-string/jumbo v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 889
    const-string/jumbo v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    .line 794
    const-string/jumbo v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 796
    if-eqz v0, :cond_1

    .line 797
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 798
    const-string/jumbo v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 3446
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    if-nez v3, :cond_0

    .line 3447
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    invoke-direct {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$c$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    iput-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 3449
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$c$a;

    .line 798
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 799
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 804
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    .line 834
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    .line 839
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    .line 844
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$a$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    .line 859
    return-void
.end method
