.class final Lcom/zing/mp3/ui/fragment/HomeFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v2, 0x7f13000f

    const v4, 0x7f13000d

    const v3, 0x7f13000c

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 236
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v3, v3, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v3, v0, v1, v2}, Layo;->a(Lcom/zing/mp3/domain/model/ZingAlbum;II)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Layo;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    goto :goto_0

    .line 239
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    if-eqz v1, :cond_4

    .line 240
    check-cast v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 241
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/CateTopicMix;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    .line 1020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 242
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Layo;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/CateTopicMix;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    .line 2020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Layo;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 245
    :cond_4
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_5

    .line 246
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 248
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v2, v2, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v2, v0, v1}, Layo;->a(II)V

    goto/16 :goto_0

    .line 250
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 251
    const v1, 0x7f13000e

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$7;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v2, v2, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Layo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
