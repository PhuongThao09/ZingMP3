.class public Lcom/zing/mp3/ui/fragment/CommentsFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;
.source "SourceFile"

# interfaces
.implements Lbms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment",
        "<",
        "Lbgo;",
        ">;",
        "Lbms;"
    }
.end annotation


# instance fields
.field public a:Layj;

.field public b:Lauy;

.field mBtnComment:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtComment:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v1, "comments_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string/jumbo v1, "comments_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    const-string/jumbo v1, "comments"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/CommentsFragment;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string/jumbo v1, "comments_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string/jumbo v1, "comments"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mEtComment:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 109
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->l()V

    .line 110
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lbgo;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->k:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, p1, v3}, Lbgo;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 129
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a(Landroid/view/View;Z)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lbgo;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbgo;

    invoke-virtual {v1}, Lbgo;->a()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbgo;->c(II)V

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->j:Lbkt;

    .line 4029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbkt;->b:Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layj;->b(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mTvCount:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mEtComment:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-interface {v0}, Layj;->j()V

    .line 167
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f04006b

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mBtnComment:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f010005

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mBtnComment:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 145
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-interface {v0}, Layj;->d_()V

    .line 172
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mBtnComment:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f010006

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mBtnComment:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 152
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mEtComment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Layj;->a(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-interface {v0}, Layj;->c_()V

    .line 115
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStart()V

    .line 116
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-interface {v0}, Layj;->o()V

    .line 121
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onStop()V

    .line 122
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lagu;->e()Lagu$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2156
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagu$a;->b:Lagc;

    .line 3141
    iget-object v0, v1, Lagu$a;->a:Lalq;

    if-nez v0, :cond_0

    .line 3142
    new-instance v0, Lalq;

    invoke-direct {v0}, Lalq;-><init>()V

    iput-object v0, v1, Lagu$a;->a:Lalq;

    .line 3144
    :cond_0
    iget-object v0, v1, Lagu$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3145
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

    .line 3147
    :cond_1
    new-instance v0, Lagu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagu;-><init>(Lagu$a;B)V

    .line 97
    invoke-interface {v0, p0}, Lagi;->a(Lcom/zing/mp3/ui/fragment/CommentsFragment;)V

    .line 98
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-interface {v1, v0}, Layj;->a(Lagi;)V

    .line 99
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Layj;->a(Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->a:Layj;

    invoke-interface {v0, p0, p2}, Layj;->a(Lbop;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->b:Lauy;

    invoke-virtual {v0}, Lauy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->h:Z

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mImgAvatar:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/CommentsFragment;->b:Lauy;

    invoke-virtual {v3}, Lauy;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbpm;->f(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 103
    :cond_2
    return-void
.end method
