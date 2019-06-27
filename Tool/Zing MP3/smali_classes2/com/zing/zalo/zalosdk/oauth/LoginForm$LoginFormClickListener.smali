.class Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/LoginForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginFormClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)Lcom/zing/zalo/zalosdk/oauth/LoginForm;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    iget-wide v2, v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLastTimeClick:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLastTimeClick:J

    .line 609
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh. Vui l\u00f2ng th\u1eed l\u1ea1i sau."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 614
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getLastestLoginChannel()Ljava/lang/String;

    move-result-object v1

    .line 616
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    .line 618
    :cond_3
    const-string/jumbo v2, "guest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 620
    const-string/jumbo v0, "GUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    goto :goto_0

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$5(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    goto :goto_0

    .line 654
    :cond_5
    const-string/jumbo v2, "zalo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 656
    const-string/jumbo v0, "ZALO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 657
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$2;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    goto :goto_0

    .line 672
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$5(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    goto/16 :goto_0

    .line 677
    :cond_7
    const-string/jumbo v2, "facebook"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 679
    const-string/jumbo v0, "FACEBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 680
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    goto/16 :goto_0

    .line 695
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->FACEBOOK:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$5(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    goto/16 :goto_0

    .line 698
    :cond_9
    const-string/jumbo v2, "zing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 700
    const-string/jumbo v0, "ZINGME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 702
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    goto/16 :goto_0

    .line 717
    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->enableZingIDForm()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$6(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    goto/16 :goto_0

    .line 721
    :cond_b
    const-string/jumbo v2, "google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    const-string/jumbo v0, "GOOGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 724
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$5;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener$5;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->isAuthenticate(Lcom/zing/zalo/zalosdk/oauth/ValidateOAuthCodeCallback;)Z

    goto/16 :goto_0

    .line 739
    :cond_c
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;->this$0:Lcom/zing/zalo/zalosdk/oauth/LoginForm;

    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GOOGLE:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->access$5(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    goto/16 :goto_0
.end method
