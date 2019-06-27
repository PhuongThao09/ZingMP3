.class Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->startSetup(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 220
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mDisposed:Z

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const-string/jumbo v1, "Billing service connected."

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 223
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const-string/jumbo v2, "Checking for in-app billing 3 support."

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string/jumbo v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    .line 231
    const-string/jumbo v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 230
    invoke-interface {v0, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSubscriptionsSupported:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    new-instance v2, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const/16 v3, -0x3e9

    .line 254
    const-string/jumbo v4, "RemoteException while setting up in-app billing."

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    .line 253
    invoke-interface {v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    .line 256
    :cond_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "In-app billing version 3 supported for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    const-string/jumbo v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const-string/jumbo v1, "Subscriptions AVAILABLE."

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSubscriptionsSupported:Z

    .line 249
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mSetupDone:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->val$listener:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;

    new-instance v1, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    const-string/jumbo v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/zing/zalo/zalosdk/googlebilling/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$OnIabSetupFinishedListener;->onIabSetupFinished(Lcom/zing/zalo/zalosdk/googlebilling/IabResult;)V

    goto/16 :goto_0

    .line 246
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const-string/jumbo v1, "Billing service disconnected."

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->logDebug(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper$1;->this$0:Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/googlebilling/IabHelper;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 216
    return-void
.end method
