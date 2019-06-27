.class Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$1;->this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;

    .line 108
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
    .line 110
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$1;->this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$1;->this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;

    # getter for: Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->access$0(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    # invokes: Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->setResultAndFinish(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->access$1(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;Ljava/lang/String;)V

    .line 111
    return-void
.end method
