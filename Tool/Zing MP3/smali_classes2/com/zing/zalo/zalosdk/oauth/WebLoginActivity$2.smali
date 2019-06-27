.class Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showConfirmDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

.field private final synthetic val$layout:Landroid/app/Dialog;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;Landroid/app/Dialog;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;->val$layout:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;->val$listener:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;->val$layout:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 376
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;->val$listener:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;->val$listener:Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;->onCancel()V

    .line 379
    :cond_0
    return-void
.end method
