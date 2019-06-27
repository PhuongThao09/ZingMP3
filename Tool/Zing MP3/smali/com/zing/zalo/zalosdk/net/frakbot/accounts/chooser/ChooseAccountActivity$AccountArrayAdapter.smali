.class Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInfos:[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 162
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;->mInfos:[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;

    .line 164
    const-string/jumbo v0, "layout_inflater"

    .line 163
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 165
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    if-nez p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->choose_account_row:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 173
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;-><init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;)V

    .line 174
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->account_row_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;->text:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->account_row_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 176
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 181
    :goto_0
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;->mInfos:[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;->mInfos:[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-object p2

    .line 178
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;

    goto :goto_0
.end method
