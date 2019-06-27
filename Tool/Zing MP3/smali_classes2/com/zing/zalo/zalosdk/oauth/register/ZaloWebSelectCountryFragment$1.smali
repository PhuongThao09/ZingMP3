.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listCountry:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;->onSelectCountry(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 58
    return-void
.end method
