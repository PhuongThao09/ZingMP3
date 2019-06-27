.class public final Lblv;
.super Lblm;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:[Z

.field private f:[Z

.field private g:Lbmc;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lblm;-><init>()V

    .line 97
    new-instance v0, Lblv$1;

    invoke-direct {v0, p0}, Lblv$1;-><init>(Lblv;)V

    iput-object v0, p0, Lblv;->i:Landroid/view/View$OnClickListener;

    .line 108
    new-instance v0, Lblv$2;

    invoke-direct {v0, p0}, Lblv$2;-><init>(Lblv;)V

    iput-object v0, p0, Lblv;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lblv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)",
            "Lblv;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v1, "songs"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    new-instance v1, Lblv;

    invoke-direct {v1}, Lblv;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lblv;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v1
.end method

.method static synthetic a(Lblv;)[Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lblv;->f:[Z

    return-object v0
.end method

.method static synthetic b(Lblv;)[Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lblv;->b:[Z

    return-object v0
.end method

.method static synthetic c(Lblv;)Lbmc;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lblv;->g:Lbmc;

    return-object v0
.end method

.method static synthetic d(Lblv;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lblv;->a:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lblv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "songs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lblv;->h:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const v13, 0x7f130170

    const v12, 0x7f13016e

    const v11, 0x7f0a006a

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 50
    new-instance v6, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lblv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    const v0, 0x7f0a00b1

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a007e

    iget-object v2, p0, Lblv;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {p0}, Lblv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 53
    const v0, 0x7f130207

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lblv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lblv;->b:[Z

    .line 56
    iget-object v1, p0, Lblv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lblv;->f:[Z

    .line 59
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v8

    move v2, v3

    move v4, v3

    move v5, v3

    .line 60
    :goto_0
    iget-object v1, p0, Lblv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 61
    iget-object v9, p0, Lblv;->b:[Z

    iget-object v1, p0, Lblv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v8, v1}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v1

    aput-boolean v1, v9, v2

    .line 62
    iget-object v1, p0, Lblv;->f:[Z

    iget-object v9, p0, Lblv;->b:[Z

    aget-boolean v9, v9, v2

    aput-boolean v9, v1, v2

    .line 63
    iget-object v1, p0, Lblv;->b:[Z

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    :cond_0
    iget-object v1, p0, Lblv;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1228
    iget-boolean v1, v1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 65
    if-eqz v1, :cond_1

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 60
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 68
    :cond_2
    if-lez v4, :cond_3

    .line 69
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    const v1, 0x7f13016f

    invoke-static {v7, v1}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lblv;->a:Landroid/widget/CheckBox;

    .line 74
    :goto_1
    if-nez v5, :cond_4

    .line 75
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lblv;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v11, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 89
    :goto_2
    new-instance v1, Lbmc;

    invoke-virtual {p0}, Lblv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lblv;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lblv;->b:[Z

    iget-object v5, p0, Lblv;->f:[Z

    invoke-direct {v1, v2, v3, v4, v5}, Lbmc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;[Z[Z)V

    iput-object v1, p0, Lblv;->g:Lbmc;

    .line 90
    iget-object v1, p0, Lblv;->g:Lbmc;

    iget-object v2, p0, Lblv;->i:Landroid/view/View$OnClickListener;

    .line 2041
    iput-object v2, v1, Lbhs;->q:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lblv;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    iget-object v1, p0, Lblv;->g:Lbmc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    invoke-virtual {v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v6}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 72
    :cond_3
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v7, v13}, Lbutterknife/ButterKnife;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    iget-object v2, p0, Lblv;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v5, v2, :cond_6

    .line 80
    const v2, 0x7f0a00b3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :goto_3
    if-lez v4, :cond_5

    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_6
    const v2, 0x7f0a00b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v2, p0, Lblv;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v11, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_3
.end method
