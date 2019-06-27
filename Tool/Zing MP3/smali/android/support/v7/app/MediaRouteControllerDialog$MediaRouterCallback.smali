.class final Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;
.super Lhr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteControllerDialog;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Lhr$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteControllerDialog;Landroid/support/v7/app/MediaRouteControllerDialog$1;)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteControllerDialog;)V

    return-void
.end method


# virtual methods
.method public final onRouteChanged(Lhr;Lhr$g;)V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x1

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->update(Z)V
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2200(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V

    .line 1053
    return-void
.end method

.method public final onRouteUnselected(Lhr;Lhr$g;)V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    # invokes: Landroid/support/v7/app/MediaRouteControllerDialog;->update(Z)V
    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2200(Landroid/support/v7/app/MediaRouteControllerDialog;Z)V

    .line 1048
    return-void
.end method

.method public final onRouteVolumeChanged(Lhr;Lhr$g;)V
    .locals 3

    .prologue
    .line 1057
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2300(Landroid/support/v7/app/MediaRouteControllerDialog;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 2281
    iget v1, p2, Lhr$g;->p:I

    .line 1059
    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2400()Z

    .line 1062
    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteControllerDialog;

    # getter for: Landroid/support/v7/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Lhr$g;
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteControllerDialog;->access$2500(Landroid/support/v7/app/MediaRouteControllerDialog;)Lhr$g;

    move-result-object v2

    if-eq v2, p2, :cond_0

    .line 1063
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1065
    :cond_0
    return-void
.end method
