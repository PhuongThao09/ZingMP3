.class Lcom/zing/zalo/zalosdk/facebook/FbDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/facebook/FbDialog;->createCrossImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    # getter for: Lcom/zing/zalo/zalosdk/facebook/FbDialog;->mListener:Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->access$0(Lcom/zing/zalo/zalosdk/facebook/FbDialog;)Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;->onCancel()V

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/FbDialog$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/FbDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/facebook/FbDialog;->dismiss()V

    .line 104
    return-void
.end method
