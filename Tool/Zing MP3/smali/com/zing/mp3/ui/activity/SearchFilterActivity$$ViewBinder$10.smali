.class final Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$10;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchFilterActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/activity/SearchFilterActivity;

.field final synthetic c:Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$10;->c:Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$10;->b:Lcom/zing/mp3/ui/activity/SearchFilterActivity;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchFilterActivity$$ViewBinder$10;->b:Lcom/zing/mp3/ui/activity/SearchFilterActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/SearchFilterActivity;->onClick(Landroid/view/View;)V

    .line 101
    return-void
.end method
