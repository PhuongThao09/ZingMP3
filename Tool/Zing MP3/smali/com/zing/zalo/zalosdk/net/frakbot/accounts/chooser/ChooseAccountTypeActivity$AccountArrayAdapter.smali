.class Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AccountArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 178
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;->mInfos:Ljava/util/ArrayList;

    .line 180
    const-string/jumbo v0, "layout_inflater"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 181
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    if-nez p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->choose_account_row:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;-><init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;)V

    .line 190
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->account_row_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;->text:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->account_row_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :goto_0
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;->mInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    return-object p2

    .line 194
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;

    move-object v1, v0

    goto :goto_0
.end method
