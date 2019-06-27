.class final Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$8;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$8;->c:Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$8;->b:Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/VideoPlayerActivity$$ViewBinder$8;->b:Lcom/zing/mp3/ui/activity/VideoPlayerActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/VideoPlayerActivity;->onClick(Landroid/view/View;)V

    .line 90
    return-void
.end method
