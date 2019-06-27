.class public Lcom/zing/mp3/ui/fragment/SearchResultFragment;
.super Lbko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Lbjy;

.field private e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

.field private f:Lcom/zing/mp3/ui/fragment/VideosFragment;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field mTvFilter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field private o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "xType"

    sput-object v0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "xKeyword"

    sput-object v0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->b:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "xTitle"

    sput-object v0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lbko;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchResultFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 224
    return-void
.end method

.method private a()Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/Fragment;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1300be

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/zing/mp3/ui/fragment/SearchResultFragment;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v1, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    sget-object v1, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    invoke-direct {v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v1
.end method

.method private a(Lbko;)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f1300be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 211
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f040079

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x3d

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    invoke-super {p0, p1, p2, p3}, Lbko;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    if-ne p1, v1, :cond_1

    .line 149
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 151
    const-string/jumbo v0, "xBy"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v3, "xSort"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string/jumbo v4, "xFilter"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 155
    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    move v0, v1

    .line 158
    :goto_0
    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 159
    iput-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    move v0, v1

    .line 162
    :cond_0
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 163
    iput-object v4, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    .line 167
    :goto_1
    if-eqz v1, :cond_1

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "xBy"

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "xSort"

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v1, "xFilter"

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    packed-switch v1, :pswitch_data_0

    .line 199
    :cond_1
    :goto_2
    return-void

    .line 175
    :pswitch_0
    const-string/jumbo v1, "songs_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->d:Lbjy;

    .line 3381
    iget-object v3, v1, Lbjy;->a:Lazv;

    if-eqz v3, :cond_3

    .line 3382
    iget-object v3, v1, Lbjy;->j:Lbkt;

    if-eqz v3, :cond_2

    .line 3383
    iget-object v3, v1, Lbjy;->j:Lbkt;

    .line 4029
    iput-boolean v2, v3, Lbkt;->b:Z

    .line 3384
    :cond_2
    const/4 v2, 0x0

    iput-object v2, v1, Lbjy;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 3385
    iget-object v2, v1, Lbjy;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3386
    iget-object v1, v1, Lbjy;->a:Lazv;

    invoke-interface {v1, v0}, Lazv;->b(Landroid/os/Bundle;)V

    .line 177
    :cond_3
    const/16 v0, 0x3a

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_2

    .line 180
    :pswitch_1
    const-string/jumbo v1, "albums_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b(Landroid/os/Bundle;)V

    .line 182
    invoke-static {v8}, Laxp;->b(I)V

    goto :goto_2

    .line 185
    :pswitch_2
    const-string/jumbo v1, "albums_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b(Landroid/os/Bundle;)V

    .line 187
    invoke-static {v8}, Laxp;->b(I)V

    goto :goto_2

    .line 190
    :pswitch_3
    const-string/jumbo v1, "videos_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->f:Lcom/zing/mp3/ui/fragment/VideosFragment;

    .line 4257
    iget-object v3, v1, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    if-eqz v3, :cond_5

    .line 4258
    iget-object v3, v1, Lcom/zing/mp3/ui/fragment/VideosFragment;->j:Lbkt;

    if-eqz v3, :cond_4

    .line 4259
    iget-object v3, v1, Lcom/zing/mp3/ui/fragment/VideosFragment;->j:Lbkt;

    .line 5029
    iput-boolean v2, v3, Lbkt;->b:Z

    .line 4260
    :cond_4
    invoke-virtual {v1, v2}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Z)V

    .line 4261
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/zing/mp3/ui/fragment/VideosFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 4262
    iget-object v2, v1, Lcom/zing/mp3/ui/fragment/VideosFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4263
    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-interface {v1, v0}, Lbae;->a(Landroid/os/Bundle;)V

    .line 192
    :cond_5
    const/16 v0, 0x40

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SearchFilterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string/jumbo v1, "xType"

    iget v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "xBy"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "xSort"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v1, "xFilter"

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 131
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 133
    :pswitch_0
    const/16 v0, 0x39

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 137
    :pswitch_1
    const/16 v0, 0x3c

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 140
    :pswitch_2
    const/16 v0, 0x3f

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0, p1}, Lbko;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    const-string/jumbo v0, "by"

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "filter"

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "sort"

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lbko;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 115
    :goto_0
    return-void

    .line 64
    :cond_0
    sget-object v1, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->m:Ljava/lang/String;

    .line 65
    sget-object v1, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    .line 66
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->mTvFilter:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 1120
    const v2, 0x7f010005

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->mTvFilter:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1, v2, v3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lbjy;->a(Landroid/os/Bundle;)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->d:Lbjy;

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->d:Lbjy;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 1395
    iput-object v1, v0, Lbjy;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 76
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->d:Lbjy;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(Lbko;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    .line 82
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 1397
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 83
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(Lbko;)V

    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/VideosFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->f:Lcom/zing/mp3/ui/fragment/VideosFragment;

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->f:Lcom/zing/mp3/ui/fragment/VideosFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 2277
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/VideosFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->f:Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(Lbko;)V

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lbia;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbia;->a(Landroid/os/Bundle;)Lbia;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(Lbko;)V

    goto/16 :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->n:I

    packed-switch v0, :pswitch_data_1

    .line 111
    :goto_1
    const-string/jumbo v0, "by"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->j:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "filter"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->l:Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "sort"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :pswitch_4
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lbjy;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->d:Lbjy;

    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->d:Lbjy;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 2395
    iput-object v1, v0, Lbjy;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    goto :goto_1

    .line 103
    :pswitch_5
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->e:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 2397
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    goto :goto_1

    .line 107
    :pswitch_6
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/VideosFragment;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->f:Lcom/zing/mp3/ui/fragment/VideosFragment;

    .line 108
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->f:Lcom/zing/mp3/ui/fragment/VideosFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->o:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    .line 3277
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/VideosFragment;->b:Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
