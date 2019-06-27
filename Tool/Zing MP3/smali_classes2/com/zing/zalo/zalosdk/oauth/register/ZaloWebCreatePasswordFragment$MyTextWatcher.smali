.class Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyTextWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;


# direct methods
.method private constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    # invokes: Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->checkButtonEnabled()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)V

    .line 184
    return-void
.end method
