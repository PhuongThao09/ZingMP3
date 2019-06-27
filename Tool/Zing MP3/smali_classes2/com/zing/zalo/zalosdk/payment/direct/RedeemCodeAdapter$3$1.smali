.class Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 247
    return-void
.end method
