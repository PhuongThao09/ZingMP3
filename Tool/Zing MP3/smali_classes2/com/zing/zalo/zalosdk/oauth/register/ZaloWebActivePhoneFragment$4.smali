.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->restartTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    .line 139
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->timesUpWaitingActiveCode()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->access$6(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    .line 148
    return-void
.end method

.method public onTick(J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 142
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDown:J

    sub-long/2addr v2, v6

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDown:J

    .line 143
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDownText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "count_activecode"

    const-string/jumbo v5, "string"

    invoke-static {v3, v4, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDown:J

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " gi\u00e2y"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method
