.class final Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$5;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/SearchActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$5;->c:Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$5;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$5;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/SearchActivity;->onClick(Landroid/view/View;)V

    .line 74
    return-void
.end method
