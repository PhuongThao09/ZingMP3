.class Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->access$0(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->access$1(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    invoke-static {v4}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->access$2(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 147
    return-void
.end method
