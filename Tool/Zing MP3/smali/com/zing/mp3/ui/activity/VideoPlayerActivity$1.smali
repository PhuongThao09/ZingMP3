.class final Lcom/zing/mp3/ui/activity/VideoPlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$1;->a:Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$1;->a:Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 360
    return-void
.end method
