.class final Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$4;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/PlayerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/PlayerActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$4;->c:Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$4;->b:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$$ViewBinder$4;->b:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/PlayerActivity;->onClick(Landroid/view/View;)V

    .line 58
    return-void
.end method
