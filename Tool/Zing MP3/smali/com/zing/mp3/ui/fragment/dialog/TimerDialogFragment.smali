.class public Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;
.super Lblm;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:[I

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field mCustom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mOps:[Landroid/view/View;
    .annotation build Lbutterknife/BindViews;
    .end annotation
.end field

.field mRbs:[Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindViews;
    .end annotation
.end field

.field mSimple:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRemaining:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvs:[Landroid/widget/TextView;
    .annotation build Lbutterknife/BindViews;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lblm;-><init>()V

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1e
        0x3c
        0x5a
        0x78
    .end array-data
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176
    invoke-static {}, Laxu;->y()J

    move-result-wide v0

    .line 177
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    iput-boolean v4, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->f:Z

    .line 180
    :cond_0
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 181
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lafs;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 183
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->c()V

    .line 192
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iput-boolean v4, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->f:Z

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation build Lbutterknife/OnCheckedChanged;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->f:Z

    if-eqz v1, :cond_0

    .line 154
    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->f:Z

    .line 173
    :goto_0
    return-void

    .line 157
    :cond_0
    if-eqz p2, :cond_3

    .line 158
    :goto_1
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mRbs:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mRbs:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mOps:[Landroid/view/View;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 161
    invoke-static {v0, v1}, Laxu;->a(J)V

    .line 162
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lafs;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 164
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->c()V

    goto :goto_0

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mOps:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 170
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Laxu;->a(J)V

    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mRbs:[Landroid/widget/RadioButton;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 132
    const v2, 0x7f13000c

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 133
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mRbs:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    .line 135
    int-to-long v4, v2

    invoke-static {v4, v5}, Laxu;->a(J)V

    .line 136
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    add-int/lit8 v2, v2, -0x1

    int-to-long v4, v2

    invoke-static {v4, v5}, Lafs;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvRemaining:Landroid/widget/TextView;

    invoke-static {v2}, Lbpz;->a(Landroid/view/View;)V

    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSimple:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSimple:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 118
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 149
    :cond_0
    :goto_2
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSimple:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 125
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 126
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 127
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mRbs:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iput-boolean v6, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->f:Z

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mSwitchOnOff:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 111
    :pswitch_data_0
    .packed-switch 0x7f130072
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04005e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->a:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvs:[Landroid/widget/TextView;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mTvs:[Landroid/widget/TextView;

    aget-object v3, v3, v0

    const-string/jumbo v4, "%d\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->b:[I

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mOps:[Landroid/view/View;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->b:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mOps:[Landroid/view/View;

    aget-object v3, v3, v0

    const v4, 0x7f13000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0100c7

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->a:Landroid/view/View;

    const v3, 0x7f13019b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->a:Landroid/view/View;

    const v3, 0x7f13019f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->a:Landroid/view/View;

    const v3, 0x7f1301a3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 75
    const v0, 0x7f0a0138

    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 87
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lblm;->onResume()V

    .line 99
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lblm;->onStart()V

    .line 93
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->b()V

    .line 94
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    invoke-super {p0}, Lblm;->onStop()V

    .line 107
    return-void
.end method
