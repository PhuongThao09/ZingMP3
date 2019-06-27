.class final Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$3;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/UserInfoFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$3;->c:Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$3;->b:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$3;->b:Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->onClick(Landroid/view/View;)V

    .line 51
    return-void
.end method
