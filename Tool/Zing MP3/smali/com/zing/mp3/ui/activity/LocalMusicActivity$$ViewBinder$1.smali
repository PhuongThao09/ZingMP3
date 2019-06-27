.class final Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$1;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/LocalMusicActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/LocalMusicActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$1;->c:Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$1;->b:Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/LocalMusicActivity$$ViewBinder$1;->b:Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/LocalMusicActivity;->onClick(Landroid/view/View;)V

    .line 24
    return-void
.end method
