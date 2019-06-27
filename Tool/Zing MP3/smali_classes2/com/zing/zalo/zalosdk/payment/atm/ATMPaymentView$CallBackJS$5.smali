.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$5;->this$1:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;)I
    .locals 2

    .prologue
    .line 844
    invoke-interface {p1}, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;->getPosition()I

    move-result v0

    invoke-interface {p2}, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;->getPosition()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;

    check-cast p2, Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$5;->compare(Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;Lcom/zing/zalo/zalosdk/payment/atm/UIElementData;)I

    move-result v0

    return v0
.end method
