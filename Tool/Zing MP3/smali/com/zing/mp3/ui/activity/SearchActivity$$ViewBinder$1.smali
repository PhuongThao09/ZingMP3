.class final Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 25
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$1;->b:Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$1;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$1;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SearchActivity;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
