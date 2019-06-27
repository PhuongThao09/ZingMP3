.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->setUpServicesPhone(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->number:Ljava/lang/String;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->sendSMS(Ljava/lang/String;)V

    .line 661
    return-void
.end method
