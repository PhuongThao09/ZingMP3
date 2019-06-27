.class final Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LoginZingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LoginZingFragment;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$1;->a:Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$1;->a:Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
