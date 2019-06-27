.class public Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 70
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f13018b

    const-string/jumbo v2, "field \'mBtnSetting\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mBtnSetting:Landroid/widget/Button;

    .line 19
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 20
    new-instance v2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v1, 0x7f1300b2

    const-string/jumbo v2, "field \'mImgBg\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mImgBg:Landroid/widget/ImageView;

    .line 28
    const v1, 0x7f13018a

    const-string/jumbo v2, "field \'mTvLanguage\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mTvLanguage:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f1300fc

    const-string/jumbo v2, "field \'mDivider\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 31
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mDivider:Landroid/view/View;

    .line 32
    const v1, 0x7f13018c

    const-string/jumbo v2, "field \'mLanguageOptionLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 33
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mLanguageOptionLayout:Landroid/view/View;

    .line 34
    const v1, 0x7f13017a

    const-string/jumbo v2, "field \'mRbVn\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbVn:Landroid/widget/RadioButton;

    .line 36
    const v1, 0x7f130190

    const-string/jumbo v2, "field \'mRbDefault\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbDefault:Landroid/widget/RadioButton;

    .line 38
    const v1, 0x7f130179

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 39
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 40
    new-instance v2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v1, 0x7f13018d

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 48
    new-instance v2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v1, 0x7f13018f

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;->e:Landroid/view/View;

    .line 56
    new-instance v2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;

    .line 1067
    new-instance v0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V

    .line 12
    return-object v0
.end method
