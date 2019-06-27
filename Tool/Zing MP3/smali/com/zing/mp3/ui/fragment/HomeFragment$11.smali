.class final Lcom/zing/mp3/ui/fragment/HomeFragment$11;
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
    .line 346
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$11;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 350
    if-nez v1, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 352
    :cond_0
    if-eqz v1, :cond_1

    .line 353
    instance-of v0, v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000f

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f13000c

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f13000d

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 357
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$11;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v4, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    move-object v0, v1

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v4, v0, v2, v3}, Layo;->b(Lcom/zing/mp3/domain/model/ZingAlbum;II)V

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13025c

    if-ne v0, v1, :cond_2

    .line 362
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$11;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->b()V

    .line 364
    :cond_2
    return-void

    .line 358
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$11;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Layo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
