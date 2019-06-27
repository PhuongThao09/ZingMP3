.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;
.super Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;,
        Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$PaymentProcessingDialog$Status:[I


# instance fields
.field LOG_TAG:Ljava/lang/String;

.field atmWaitingTimeOut:J

.field handler:Landroid/os/Handler;

.field public isShow:Z

.field isTimeOut:Z

.field listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

.field runnable:Ljava/lang/Runnable;

.field runnableATMWaiting:Ljava/lang/Runnable;

.field runnableTimeOut:Ljava/lang/Runnable;

.field timeOut:J

.field viewIndex:I

.field zalosdk_atm_processing:Ljava/lang/String;

.field zalosdk_atm_processing_waiting:Ljava/lang/String;

.field zalosdk_processing:Ljava/lang/String;

.field zalosdk_success:Ljava/lang/String;

.field zalosdk_timeout_message:Ljava/lang/String;

.field zalosdk_unsuccess:Ljava/lang/String;

.field zingCoinTimeOut:J


# direct methods
.method static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$PaymentProcessingDialog$Status()[I
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->$SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$PaymentProcessingDialog$Status:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->values()[Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->FAILED:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->OTPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->PROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->TIMEOUT:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ZINGCOINPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->$SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$PaymentProcessingDialog$Status:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;-><init>(Landroid/content/Context;)V

    .line 18
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->LOG_TAG:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    .line 44
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isTimeOut:Z

    .line 54
    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 56
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnable:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableATMWaiting:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$3;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableTimeOut:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    .line 95
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    .line 96
    invoke-virtual {p0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    const-string/jumbo v0, "zalosdk_processing"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_processing:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "zalosdk_success"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_success:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "zalosdk_unsuccess"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_unsuccess:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "zalosdk_atm_processing"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_atm_processing:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "zalosdk_atm_processing_waiting"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_atm_processing_waiting:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "zalosdk_otp_timeout"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->timeOut:J

    .line 104
    const-string/jumbo v0, "zalosdk_zing_coin_timeout"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zingCoinTimeOut:J

    .line 105
    const-string/jumbo v0, "zalosdk_atm_waiting_timeout"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->atmWaitingTimeOut:J

    .line 107
    return-void
.end method

.method private autoClose()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method private showATMProcessingView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "timeOut::: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->timeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "debuglog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "atmWaitingTimeOut::: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->atmWaitingTimeOut:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_processing:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setContentView(I)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableATMWaiting:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_atm_processing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 145
    iput v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 146
    const-string/jumbo v0, "zalosdk_channels_opt_timeout"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_timeout_message:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableATMWaiting:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->atmWaitingTimeOut:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableTimeOut:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->timeOut:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showProcessingView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    const-string/jumbo v0, "THREAD BEGIN"

    const-string/jumbo v1, "PROCESSING!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_processing:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 157
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 158
    return-void
.end method

.method private showSuccessView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "Show success dialog"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_success:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 178
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 181
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 182
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->autoClose()V

    .line 183
    return-void
.end method

.method private showTimeOutView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 197
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "time out showview"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_process_dialog_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 200
    iput v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 201
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    iput-boolean v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isTimeOut:Z

    .line 203
    return-void
.end method

.method private showUnSuccessView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_unsuccess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 192
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 193
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->autoClose()V

    .line 194
    return-void
.end method

.method private showZingCoinProcessingView()V
    .locals 4

    .prologue
    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    const-string/jumbo v0, "THREAD showZingCoinProcessingView"

    const-string/jumbo v1, "time out"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showProcessingView()V

    .line 169
    const-string/jumbo v0, "zalosdk_zingcoin_timeout_msg"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_timeout_message:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableTimeOut:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zingCoinTimeOut:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public closeView()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 290
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->autoClose()V

    .line 291
    return-void
.end method

.method public closeViewImmediately()V
    .locals 4

    .prologue
    .line 293
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 294
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    return-void
.end method

.method public finishProcessingWithoutShowDialog()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;->onClose()V

    .line 302
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "hide loading!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->hide()V

    .line 319
    return-void
.end method

.method public hideView()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    .line 277
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hide()V

    .line 278
    return-void
.end method

.method public isTimeOut()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isTimeOut:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 113
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_activity_processing:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setContentView(I)V

    .line 115
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;->onClose()V

    .line 268
    :cond_0
    return-void
.end method

.method public removeAllCallBack()V
    .locals 2

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableATMWaiting:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->runnableTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTimeOut(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isTimeOut:Z

    .line 52
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "show loading.."

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :try_start_0
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "error can not show loading"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showProcessingTransactionView(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->show()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    .line 123
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 127
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 128
    return-void
.end method

.method public showUnSuccessView(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 249
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 252
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->show()V

    .line 258
    :cond_0
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 259
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->autoClose()V

    .line 260
    return-void
.end method

.method public showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->show()V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    .line 225
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->$SWITCH_TABLE$com$zing$zalo$zalosdk$payment$direct$PaymentProcessingDialog$Status()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 227
    :pswitch_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showProcessingView()V

    goto :goto_0

    .line 230
    :pswitch_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showSuccessView()V

    goto :goto_0

    .line 233
    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showUnSuccessView()V

    goto :goto_0

    .line 236
    :pswitch_3
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showTimeOutView()V

    goto :goto_0

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showATMProcessingView()V

    goto :goto_0

    .line 243
    :pswitch_5
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showZingCoinProcessingView()V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public showViewError(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 210
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->show()V

    .line 211
    iput-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    .line 212
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_indicator_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_status_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->setCancelable(Z)V

    .line 218
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    .line 219
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->autoClose()V

    .line 220
    return-void
.end method

.method public updateProcessingTransactionView(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_message_ctl:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void
.end method
