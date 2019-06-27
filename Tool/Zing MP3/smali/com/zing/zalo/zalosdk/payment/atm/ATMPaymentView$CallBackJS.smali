.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallBackJS"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    return-object v0
.end method


# virtual methods
.method public onJsPaymentResult(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 670
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ATMPayment: onJsPaymentResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 679
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 680
    packed-switch v2, :pswitch_data_0

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 682
    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$0(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 685
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->jsonStoreData:Ljava/lang/String;

    goto :goto_0

    .line 688
    :pswitch_2
    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 692
    :pswitch_3
    const-string/jumbo v2, "removeView"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 693
    const-string/jumbo v2, "removeView"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    new-instance v3, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;-><init>()V

    iput-object v3, v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    .line 696
    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    const-string/jumbo v3, "removeView"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->removeViews:Z

    .line 698
    :cond_2
    const-string/jumbo v2, "submitJSFunc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 699
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    const-string/jumbo v3, "submitJSFunc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->submitJSFunc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 702
    :cond_3
    :try_start_2
    const-string/jumbo v2, "elements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 703
    if-eqz v7, :cond_0

    move v6, v0

    .line 704
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v6, v0, :cond_4

    .line 840
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$5;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 847
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "=====skipclearform====="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-boolean v2, v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z

    if-eqz v0, :cond_d

    .line 849
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "=====skipclearform=== return=="

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 867
    :catch_1
    move-exception v0

    .line 868
    :try_start_3
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error------2222----------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 705
    :cond_4
    :try_start_4
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 706
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 707
    packed-switch v1, :pswitch_data_1

    .line 704
    :cond_5
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 709
    :pswitch_4
    const-string/jumbo v1, "debuglog"

    const-string/jumbo v2, "show dialog message!!!!"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$1;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 716
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 717
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 718
    const-string/jumbo v1, "popupType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 719
    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 720
    const-string/jumbo v2, "nosetview"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 721
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    const-string/jumbo v8, "nosetview"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->nosetview:Z

    .line 723
    :cond_6
    const-string/jumbo v2, "debuglog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skipclearform000: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-boolean v9, v9, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string/jumbo v2, "skipclearform"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 725
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    const-string/jumbo v8, "skipclearform"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z

    .line 727
    :cond_7
    const-string/jumbo v2, "debuglog"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "skipclearform1111: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-boolean v9, v9, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->skipclearform:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    if-nez v1, :cond_8

    .line 729
    const-string/jumbo v1, "buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 730
    if-eqz v0, :cond_5

    .line 731
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 732
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    const-string/jumbo v1, "jsFunc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v8

    new-instance v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$2;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 775
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 779
    :pswitch_5
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;-><init>()V

    .line 780
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->setId(Ljava/lang/String;)V

    .line 781
    const-string/jumbo v2, "hintText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->setHintText(Ljava/lang/String;)V

    .line 782
    const-string/jumbo v2, "keyboardType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->setKeyboardType(I)V

    .line 783
    const-string/jumbo v2, "capitalizeType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->setCapitalizeType(I)V

    .line 784
    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 785
    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->setPosition(I)V

    .line 787
    :cond_9
    const-string/jumbo v2, "inputType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 788
    const-string/jumbo v2, "inputType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/atm/UITextFieldData;->setInputType(I)V

    .line 790
    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 794
    :pswitch_6
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;-><init>()V

    .line 795
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setId(Ljava/lang/String;)V

    .line 796
    const-string/jumbo v2, "hintText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setHintText(Ljava/lang/String;)V

    .line 797
    const-string/jumbo v2, "keyboardType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setKeyboardType(I)V

    .line 798
    const-string/jumbo v2, "capitalizeType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setCapitalizeType(I)V

    .line 799
    const-string/jumbo v2, "captchaImage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setCaptchaImage(Ljava/lang/String;)V

    .line 800
    const-string/jumbo v2, "captchaImageLink"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setCaptchImageLink(Ljava/lang/String;)V

    .line 801
    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 802
    const-string/jumbo v2, "position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/atm/UICaptchaData;->setPosition(I)V

    .line 804
    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 808
    :pswitch_7
    :try_start_5
    const-string/jumbo v1, "show"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 809
    if-eqz v0, :cond_c

    .line 810
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$3;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 824
    :catch_2
    move-exception v0

    .line 825
    :try_start_6
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error------1111----------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 817
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$4;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    .line 830
    :pswitch_8
    :try_start_8
    const-string/jumbo v1, "btntext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update button text...00000: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;-><init>()V

    .line 833
    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/atm/UIUpdateTextBtn;->setTxtBtn(Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->dataElements:Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;->listElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 853
    :cond_d
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$6;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 873
    :pswitch_9
    :try_start_9
    const-string/jumbo v0, "script"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$1(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$7;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS$7;-><init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$CallBackJS;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 680
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 707
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
