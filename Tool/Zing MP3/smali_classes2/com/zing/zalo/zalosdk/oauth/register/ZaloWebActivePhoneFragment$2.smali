.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->resendActivationCode()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    .line 88
    return-void
.end method
