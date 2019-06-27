.class final Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SearchActivity;

.field final synthetic b:Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$2;->b:Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$2;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$2;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-virtual {v0, p2}, Lcom/zing/mp3/ui/activity/SearchActivity;->onFocusChanged(Z)V

    .line 35
    return-void
.end method
