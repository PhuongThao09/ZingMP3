.class public Lcom/zing/mp3/ui/fragment/RestoreFragment;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment;
.source "SourceFile"

# interfaces
.implements Lbnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/RvFragment",
        "<",
        "Lbhe;",
        ">;",
        "Lbnq;"
    }
.end annotation


# instance fields
.field public a:Lazj;

.field private b:Landroid/view/MenuItem;

.field private d:Ljava/lang/Boolean;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field mChkSelectAll:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHeader:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;-><init>()V

    .line 132
    new-instance v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->f:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->j:Landroid/view/View$OnLongClickListener;

    .line 147
    new-instance v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->e:I

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/RestoreFragment;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/RestoreFragment;ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 15163
    const/4 v0, 0x5

    invoke-static {v0, p2}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 15164
    new-instance v1, Lcom/zing/mp3/ui/fragment/RestoreFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/RestoreFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;I)V

    .line 15208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 15170
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    invoke-virtual {v0, p1}, Lbhe;->c(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 290
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 175
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lbhe;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbhe;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->f:Landroid/view/View$OnClickListener;

    .line 12041
    iput-object v1, v0, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->j:Landroid/view/View$OnLongClickListener;

    .line 12054
    iput-object v1, v0, Lbhe;->a:Landroid/view/View$OnLongClickListener;

    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->k:Landroid/view/View$OnClickListener;

    .line 12058
    iput-object v1, v0, Lbhe;->b:Landroid/view/View$OnClickListener;

    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 181
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 182
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v3}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a(Landroid/view/View;Z)V

    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mHeader:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a(Landroid/view/View;Z)V

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    .line 13049
    iput-object p1, v0, Lbhe;->p:Ljava/util/List;

    .line 13050
    iput-object p2, v0, Lbhe;->c:Landroid/util/SparseBooleanArray;

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    .line 13559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->b:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 252
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 253
    new-instance v1, Lcom/zing/mp3/ui/fragment/RestoreFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/RestoreFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 279
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 15047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->c:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbhe;

    invoke-virtual {v0, p1}, Lbhe;->c(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 228
    new-instance v1, Lcom/zing/mp3/ui/fragment/RestoreFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/RestoreFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 247
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 14047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mChkSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 218
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f040076

    return v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 223
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->d_()V

    .line 130
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 301
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->d()V

    goto :goto_0

    .line 304
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->a()V

    goto :goto_0

    .line 307
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->b()V

    goto :goto_0

    .line 310
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->c()V

    goto :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x7f1300ef -> :sswitch_1
        0x7f1301d7 -> :sswitch_2
        0x7f130209 -> :sswitch_0
        0x7f13020a -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->setHasOptionsMenu(Z)V

    .line 71
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 83
    const v0, 0x7f14000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 84
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/view/Menu;)V

    .line 87
    :cond_0
    const v0, 0x7f130424

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->b:Landroid/view/MenuItem;

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->d:Ljava/lang/Boolean;

    .line 92
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 112
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 10092
    :pswitch_0
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 99
    const v2, 0x7f0b0002

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    .line 100
    invoke-interface {v3}, Lazj;->f()I

    move-result v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v6}, Lazj;->f()I

    move-result v6

    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    .line 101
    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0117

    invoke-virtual {p0, v3}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v7, v1, v2, v3}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v1

    .line 102
    new-instance v2, Lcom/zing/mp3/ui/fragment/RestoreFragment$1;

    invoke-direct {v2, p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    invoke-virtual {v1, v2}, Lbln;->a(Lblr;)V

    .line 109
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 11047
    invoke-virtual {v1, v2, v7}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x7f130424
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0, p1}, Lazj;->c(Landroid/os/Bundle;)V

    .line 319
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStart()V

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->c_()V

    .line 119
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0}, Lazj;->o()V

    .line 124
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onStop()V

    .line 125
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lahx;->a()Lahx$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 8123
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahx$a;->b:Lagc;

    .line 9108
    iget-object v0, v1, Lahx$a;->a:Lano;

    if-nez v0, :cond_0

    .line 9109
    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, v1, Lahx$a;->a:Lano;

    .line 9111
    :cond_0
    iget-object v0, v1, Lahx$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 9112
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

    .line 9114
    :cond_1
    new-instance v0, Lahx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahx;-><init>(Lahx$a;B)V

    .line 76
    invoke-interface {v0, p0}, Laju;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    invoke-interface {v0, p0, p2}, Lazj;->a(Lbop;Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment;->z()V

    .line 193
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 194
    return-void
.end method
