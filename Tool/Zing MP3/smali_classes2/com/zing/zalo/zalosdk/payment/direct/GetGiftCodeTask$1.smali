.class Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;
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

.field private final synthetic val$codes:Lorg/json/JSONArray;

.field private final synthetic val$mergeCodes:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;->val$codes:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;->val$mergeCodes:Lorg/json/JSONArray;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;->val$codes:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask$1;->val$mergeCodes:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->displayListGiftCode(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
