.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

.field private final synthetic val$countryCode:Ljava/lang/String;

.field private final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->val$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->val$countryCode:Ljava/lang/String;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onClickOk()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->val$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;->val$countryCode:Ljava/lang/String;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->requestActivationCode(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->access$11(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method
