.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->initLayoutFullWeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 347
    return-void
.end method
