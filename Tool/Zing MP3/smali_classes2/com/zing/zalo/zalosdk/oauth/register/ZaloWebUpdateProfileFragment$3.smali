.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->getPhoToAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

.field private final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;->val$dialog:Landroid/app/Dialog;

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->checkOpenCameraPermission()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->access$5(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;)V

    .line 328
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 330
    return-void
.end method
