.class public Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;
.super Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$EditTextCallBack;,
        Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$MatchingEncryptValueCallBack;
    }
.end annotation


# instance fields
.field background:Ljava/lang/String;

.field cache:Z

.field digitFormat:[Ljava/lang/String;

.field editText:Landroid/widget/EditText;

.field encode:Z

.field hint:Ljava/lang/String;

.field inputType:I

.field isBackGroundColorModified:Z

.field label:Ljava/lang/String;

.field layout_marginBottom:I

.field layout_marginTop:I

.field listener:Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$EditTextCallBack;

.field matchingEncryptValueCallBackListener:Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$MatchingEncryptValueCallBack;

.field maxLength:I

.field padding:I

.field pattern:Ljava/lang/String;

.field regex:Ljava/lang/String;

.field regexes:[Ljava/lang/String;

.field require:Z

.field ruleDigitIndex:I

.field private seperateChar:Ljava/lang/String;

.field singleLine:Z

.field textSize:I

.field textStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 24
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->isBackGroundColorModified:Z

    .line 89
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->label:Ljava/lang/String;

    .line 90
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->hint:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->hint:Ljava/lang/String;

    .line 91
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->require:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->require:Z

    .line 92
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->cache:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->cache:Z

    .line 93
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->encode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->encode:Z

    .line 94
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->background:Ljava/lang/String;

    .line 96
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->regex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->regex:Ljava/lang/String;

    .line 97
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->regexes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->regexes:[Ljava/lang/String;

    .line 98
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->pattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_6
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->pattern:Ljava/lang/String;

    .line 99
    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->ruleDigitIndex:I

    .line 100
    return-void

    .line 91
    :cond_0
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->require:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->cache:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->encode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->background:Ljava/lang/String;

    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->regex:Ljava/lang/String;

    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->regexes:Ljava/lang/String;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 98
    :cond_6
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->pattern:Ljava/lang/String;

    goto :goto_6
.end method


# virtual methods
.method public generateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDigitFormat()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->digitFormat:[Ljava/lang/String;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public getRegexes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->regexes:[Ljava/lang/String;

    return-object v0
.end method

.method public getRuleDigitIndex()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->ruleDigitIndex:I

    return v0
.end method

.method public getSeperateChar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->seperateChar:Ljava/lang/String;

    return-object v0
.end method

.method public isBackGroundColorModified(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->isBackGroundColorModified:Z

    .line 104
    return-void
.end method

.method public isCache()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->cache:Z

    return v0
.end method

.method public isEncode()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->encode:Z

    return v0
.end method

.method public isRequire()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->require:Z

    return v0
.end method

.method public setEditTextCallBack(Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$EditTextCallBack;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->listener:Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$EditTextCallBack;

    .line 13
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->hint:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setMatchingEncryptValueCallBack(Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$MatchingEncryptValueCallBack;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->matchingEncryptValueCallBackListener:Lcom/zing/zalo/zalosdk/payment/widget/ZEditView$MatchingEncryptValueCallBack;

    .line 18
    return-void
.end method

.method public setRequire(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->require:Z

    .line 120
    return-void
.end method

.method public setRuleDigitIndex(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->ruleDigitIndex:I

    .line 53
    return-void
.end method
