.class final Lbho$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 106
    iput-object p1, p0, Lbho$1;->a:Lbho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_9

    .line 144
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 23054
    iget-object v0, v0, Lbho;->F:Lbaf;

    .line 144
    check-cast v0, Lbac;

    check-cast v1, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-interface {v0, v1}, Lbac;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 111
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    iget-object v3, p0, Lbho$1;->a:Lbho;

    .line 7054
    iget-object v3, v3, Lbho;->t:Ljava/util/Map;

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 113
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v3, p0, Lbho$1;->a:Lbho;

    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 8054
    iget-boolean v0, v0, Lbho;->m:Z

    .line 114
    if-nez v0, :cond_2

    move v0, v1

    .line 9054
    :goto_2
    iput-boolean v0, v3, Lbho;->m:Z

    .line 115
    const/16 v0, 0x88

    invoke-static {v0}, Laxp;->b(I)V

    .line 120
    :goto_3
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 12054
    invoke-virtual {v0}, Lbho;->b()V

    .line 121
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 12559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 114
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lbho$1;->a:Lbho;

    iget-object v3, p0, Lbho$1;->a:Lbho;

    .line 10054
    iget-boolean v3, v3, Lbho;->n:Z

    .line 117
    if-nez v3, :cond_4

    .line 11054
    :goto_4
    iput-boolean v1, v0, Lbho;->n:Z

    .line 118
    const/16 v0, 0x8a

    invoke-static {v0}, Laxp;->b(I)V

    goto :goto_3

    :cond_4
    move v1, v2

    .line 117
    goto :goto_4

    .line 124
    :sswitch_1
    iget-object v3, p0, Lbho$1;->a:Lbho;

    .line 13467
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->infoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 13468
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->infoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13469
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13470
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->btnArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    goto/16 :goto_0

    .line 13472
    :cond_5
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->infoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13473
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13474
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->btnArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 13475
    iget-boolean v0, v3, Lbho;->j:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 14090
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->j:Z

    .line 13475
    if-eqz v0, :cond_6

    .line 13476
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLyricTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 13477
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLyric:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lbpz;->a(Landroid/view/View;Z)V

    .line 13478
    iget-object v0, v3, Lbho;->F:Lbaf;

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->b()V

    .line 13480
    :cond_6
    iget-boolean v0, v3, Lbho;->k:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 15082
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->i:Z

    .line 13480
    if-eqz v0, :cond_7

    .line 13481
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvAudioTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbpz;->a(Landroid/view/View;Z)V

    .line 13482
    iget-object v0, v3, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lbpz;->a(Landroid/view/View;Z)V

    .line 13483
    iget-object v0, v3, Lbho;->F:Lbaf;

    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->c()V

    .line 13485
    :cond_7
    const/16 v0, 0x84

    invoke-static {v0}, Laxp;->b(I)V

    goto/16 :goto_0

    .line 127
    :sswitch_2
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 16054
    iget-object v0, v0, Lbho;->F:Lbaf;

    .line 127
    check-cast v0, Lbac;

    invoke-interface {v0}, Lbac;->a()V

    .line 128
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 17054
    iget-object v0, v0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 128
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    .line 129
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 18054
    iget-object v0, v0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 129
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    goto/16 :goto_1

    .line 131
    :cond_8
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 19054
    iget-object v0, v0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 131
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setRotation(F)V

    goto/16 :goto_1

    .line 134
    :sswitch_3
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 20054
    iget-object v0, v0, Lbho;->F:Lbaf;

    .line 134
    check-cast v0, Lbac;

    iget-object v1, p0, Lbho$1;->a:Lbho;

    .line 21054
    iget-object v1, v1, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 134
    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->etComment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbac;->a_(Ljava/lang/String;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 22054
    iget-object v0, v0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 136
    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->etComment:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 145
    :cond_9
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lbho$1;->a:Lbho;

    .line 24054
    iget-object v0, v0, Lbho;->F:Lbaf;

    .line 146
    check-cast v0, Lbac;

    invoke-interface {v0, v2}, Lbac;->a_(I)V

    goto/16 :goto_1

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x7f130272 -> :sswitch_0
        0x7f130282 -> :sswitch_3
        0x7f13028f -> :sswitch_1
        0x7f1302a3 -> :sswitch_2
    .end sparse-switch
.end method
