.class final Lblg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblg;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblg;


# direct methods
.method constructor <init>(Lblg;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lblg$2;->a:Lblg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 152
    check-cast p1, Landroid/support/design/widget/BottomSheetDialog;

    const v0, 0x7f13012e

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lblg$2;->a:Lblg;

    invoke-static {v0}, Lblg;->c(Lblg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setState(I)V

    .line 156
    iget-object v0, p0, Lblg$2;->a:Lblg;

    invoke-static {v0}, Lblg;->d(Lblg;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
