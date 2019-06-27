.class public Lcom/zing/mp3/ui/activity/SelectSongsActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/activity/base/SimpleActivity",
        "<",
        "Lbjq;",
        ">;",
        "Landroid/text/TextWatcher;"
    }
.end annotation


# instance fields
.field mBtnClose:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtSearchBar:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->a(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0200ee

    invoke-static {p0, v0}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 86
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mBtnClose:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3057
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 91
    if-eqz v0, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 92
    check-cast v0, Lbjq;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4099
    iget-object v2, v0, Lbjq;->a:Lazp;

    if-eqz v2, :cond_0

    .line 4100
    iget-object v0, v0, Lbjq;->a:Lazp;

    invoke-interface {v0, v1}, Lazp;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mBtnClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f140006

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected final synthetic c()Lbko;
    .locals 2

    .prologue
    .line 24
    .line 5038
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbjq;->a(Landroid/os/Bundle;)Lbjq;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f040026

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mBtnClose:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mEtSearchBar:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->setTitle(I)V

    .line 34
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 61
    .line 1057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 61
    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->k:Lbko;

    .line 61
    check-cast v0, Lbjq;

    invoke-virtual {v0, p1}, Lbjq;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
