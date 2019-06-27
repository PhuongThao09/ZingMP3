.class public Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static inflater:Landroid/view/LayoutInflater;


# instance fields
.field activity:Landroid/app/Activity;

.field countries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->activity:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->countries:Ljava/util/ArrayList;

    .line 23
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->countries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 38
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 43
    .line 46
    if-nez p2, :cond_1

    .line 47
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "zalo_web_regis_item_country"

    const-string/jumbo v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter$ViewHolder;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "textView1"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter$ViewHolder;->text:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->countries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;->countries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    return-object p2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter$ViewHolder;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
