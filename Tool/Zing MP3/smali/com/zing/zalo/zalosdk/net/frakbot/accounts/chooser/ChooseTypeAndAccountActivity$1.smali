.class Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->populateUIAccountList([Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity$1;->this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;

    .line 524
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
    .line 527
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity$1;->this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;

    invoke-static {v0, p3}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->access$0(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;I)V

    .line 528
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity$1;->this$0:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;

    # getter for: Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mOkButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->access$1(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 529
    return-void
.end method
