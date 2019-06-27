.class public Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbod;


# instance fields
.field public a:Lazw;

.field private b:Labe;

.field private c:Landroid/content/Intent;

.field mBtnSetting:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgBg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLanguageOptionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbDefault:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRbVn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvLanguage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 69
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    const v0, 0x7f0d01c6

    goto :goto_0

    .line 67
    :pswitch_1
    const v0, 0x7f0d01c7

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mTvLanguage:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mTvLanguage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    if-nez p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbVn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 181
    const-string/jumbo v2, "android.speech.extra.RESULTS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->setResult(ILandroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->b:Labe;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Labe;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mImgBg:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Labe;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->b:Labe;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mImgBg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->b:Labe;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 202
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f04005a

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mImgBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 207
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->startActivity(Landroid/content/Intent;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->finish()V

    .line 224
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 114
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mLanguageOptionLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mLanguageOptionLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->a()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mLanguageOptionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->b()V

    goto :goto_0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbVn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->c()V

    .line 129
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mBtnSetting:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbDefault:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mRbVn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->d()V

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->mBtnSetting:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->e()V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x7f130179 -> :sswitch_1
        0x7f13018b -> :sswitch_0
        0x7f13018d -> :sswitch_2
        0x7f13018f -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Laii;->a()Laii$a;

    move-result-object v2

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2093
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v2, Laii$a;->b:Lagc;

    .line 3078
    iget-object v0, v2, Laii$a;->a:Laom;

    if-nez v0, :cond_0

    .line 3079
    new-instance v0, Laom;

    invoke-direct {v0}, Laom;-><init>()V

    iput-object v0, v2, Laii$a;->a:Laom;

    .line 3081
    :cond_0
    iget-object v0, v2, Laii$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3082
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3084
    :cond_1
    new-instance v0, Laii;

    invoke-direct {v0, v2, v1}, Laii;-><init>(Laii$a;B)V

    .line 80
    invoke-interface {v0, p0}, Lakf;->a(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V

    .line 81
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 3150
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    .line 3152
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.voicesearch"

    const-string/jumbo v3, "com.google.android.voicesearch.VoiceSearchPreferences"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3153
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3154
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 3155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 3087
    :goto_0
    if-nez v0, :cond_2

    .line 3088
    const v0, 0x7f13018f

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0, p0, p1}, Lazw;->a(Lbop;Landroid/os/Bundle;)V

    .line 84
    return-void

    .line 3158
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    const-string/jumbo v3, "com.google.android.voicesearch.VoiceSearchPreferences"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3160
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3161
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 3162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_0

    .line 3165
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.googlequicksearchbox"

    const-string/jumbo v3, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 3169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    goto :goto_0

    .line 3172
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->c:Landroid/content/Intent;

    move v0, v1

    .line 3173
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->s()V

    .line 106
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onDestroy()V

    .line 107
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStart()V

    .line 94
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->c_()V

    .line 95
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;->a:Lazw;

    invoke-interface {v0}, Lazw;->o()V

    .line 100
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStop()V

    .line 101
    return-void
.end method
