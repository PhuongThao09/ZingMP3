.class Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->execute()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

.field private final synthetic val$act:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$2;->val$act:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$2;->val$act:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->showGiftCodeTotal()V

    .line 152
    return-void
.end method
