.class public final Lbgt;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/view/LayoutInflater;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 36
    iput-object p1, p0, Lbgt;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbgt;->b:Z

    .line 38
    iget-object v0, p0, Lbgt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgt;->c:Landroid/view/LayoutInflater;

    .line 39
    iput-object p2, p0, Lbgt;->f:Ljava/util/ArrayList;

    .line 40
    iput-object p3, p0, Lbgt;->h:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p4, p0, Lbgt;->j:Landroid/view/View$OnLongClickListener;

    .line 42
    iput-object p5, p0, Lbgt;->i:Landroid/view/View$OnClickListener;

    .line 43
    iput p6, p0, Lbgt;->g:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbgt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 23
    .line 3049
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    iget-object v1, p0, Lbgt;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040080

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;-><init>(Landroid/view/View;)V

    .line 3050
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgt;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3051
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgt;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3052
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgt;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3053
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgt;->g:I

    iget v3, p0, Lbgt;->g:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3054
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3055
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lbgt;->g:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 3056
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    .line 1062
    iget-object v0, p0, Lbgt;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1063
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1064
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    const v2, 0x7f13000f

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1065
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    const v2, 0x7f13000c

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1066
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    const v2, 0x7f13000d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1067
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvTitle:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    .line 2047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 1068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvPlays:Landroid/widget/TextView;

    .line 2069
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v1, p0, Lbgt;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lbgt;->b:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    .line 3036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1070
    invoke-static {v1, v2, v3, v0}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 23
    return-void
.end method
