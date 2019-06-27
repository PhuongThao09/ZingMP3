.class final Llb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lik;

.field final synthetic b:Llb;


# direct methods
.method constructor <init>(Llb;)V
    .locals 3

    .prologue
    .line 181
    iput-object p1, p0, Llb$1;->b:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lik;

    iget-object v1, p0, Llb$1;->b:Llb;

    iget-object v1, v1, Llb;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llb$1;->b:Llb;

    iget-object v2, v2, Llb;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lik;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Llb$1;->a:Lik;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Llb$1;->b:Llb;

    iget-object v0, v0, Llb;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb$1;->b:Llb;

    iget-boolean v0, v0, Llb;->d:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Llb$1;->b:Llb;

    iget-object v0, v0, Llb;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    iget-object v2, p0, Llb$1;->a:Lik;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 189
    :cond_0
    return-void
.end method
