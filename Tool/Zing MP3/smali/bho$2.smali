.class final Lbho$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbho;


# direct methods
.method constructor <init>(Lbho;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lbho$2;->a:Lbho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/16 v3, 0x384

    const/16 v2, 0x32

    const/4 v5, 0x1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 163
    iget-object v0, p0, Lbho$2;->a:Lbho;

    .line 1054
    iget-boolean v0, v0, Lbho;->u:Z

    .line 163
    if-nez v0, :cond_2

    if-lt v1, v2, :cond_2

    if-gt v1, v3, :cond_2

    .line 164
    iget-object v2, p0, Lbho$2;->a:Lbho;

    .line 2397
    iget-object v0, v2, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnPost:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2398
    iget-object v0, v2, Lbho;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v2, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v3, v3, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnPost:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f010005

    invoke-static {v0, v3, v4}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 2399
    iput-boolean v5, v2, Lbho;->u:Z

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lbho$2;->a:Lbho;

    .line 5054
    iget-object v0, v0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lbho$2;->a:Lbho;

    .line 6054
    iget-object v0, v0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 169
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->tvCount:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :cond_1
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lbho$2;->a:Lbho;

    .line 3054
    iget-boolean v0, v0, Lbho;->u:Z

    .line 165
    if-eqz v0, :cond_0

    if-lt v1, v2, :cond_3

    if-le v1, v3, :cond_0

    .line 166
    :cond_3
    iget-object v0, p0, Lbho$2;->a:Lbho;

    .line 4054
    invoke-virtual {v0}, Lbho;->d()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
