.class Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/common/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->loadXMLViewsToCacheAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onComplete([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackSuccess()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V

    .line 148
    return-void
.end method
