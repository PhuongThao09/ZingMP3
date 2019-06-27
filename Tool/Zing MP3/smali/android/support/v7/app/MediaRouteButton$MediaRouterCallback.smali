.class final Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;
.super Lhr$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    invoke-direct {p0}, Lhr$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/MediaRouteButton;Landroid/support/v7/app/MediaRouteButton$1;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    return-void
.end method


# virtual methods
.method public final onProviderAdded(Lhr;Lhr$e;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 551
    return-void
.end method

.method public final onProviderChanged(Lhr;Lhr$e;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 561
    return-void
.end method

.method public final onProviderRemoved(Lhr;Lhr$e;)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 556
    return-void
.end method

.method public final onRouteAdded(Lhr;Lhr$g;)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 526
    return-void
.end method

.method public final onRouteChanged(Lhr;Lhr$g;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 536
    return-void
.end method

.method public final onRouteRemoved(Lhr;Lhr$g;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 531
    return-void
.end method

.method public final onRouteSelected(Lhr;Lhr$g;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 541
    return-void
.end method

.method public final onRouteUnselected(Lhr;Lhr$g;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton$MediaRouterCallback;->this$0:Landroid/support/v7/app/MediaRouteButton;

    # invokes: Landroid/support/v7/app/MediaRouteButton;->refreshRoute()V
    invoke-static {v0}, Landroid/support/v7/app/MediaRouteButton;->access$100(Landroid/support/v7/app/MediaRouteButton;)V

    .line 546
    return-void
.end method
