.class final Landroid/support/v7/media/MediaRouteProviderService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method private constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$b;->a:Landroid/support/v7/media/MediaRouteProviderService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;B)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0, p1}, Landroid/support/v7/media/MediaRouteProviderService$b;-><init>(Landroid/support/v7/media/MediaRouteProviderService;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 480
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_0
    return-void

    .line 482
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$b;->a:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-static {v1, v0}, Landroid/support/v7/media/MediaRouteProviderService;->b(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)V

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
