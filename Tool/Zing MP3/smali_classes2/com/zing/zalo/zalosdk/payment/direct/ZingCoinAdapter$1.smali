.class Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->openChargeCoinForm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->webZingCoinBridge:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->logOut()V

    .line 130
    return-void
.end method
