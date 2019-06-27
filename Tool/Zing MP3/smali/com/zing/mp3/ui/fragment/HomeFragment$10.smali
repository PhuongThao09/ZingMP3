.class final Lcom/zing/mp3/ui/fragment/HomeFragment$10;
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
    .line 321
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 325
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f13000f

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I

    .line 326
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f13000c

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->b(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I

    .line 327
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f13000d

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->c(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 343
    :goto_0
    :pswitch_0
    return-void

    .line 330
    :pswitch_1
    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$10$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$10$1;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment$10;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 337
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 340
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->c(Lcom/zing/mp3/ui/fragment/HomeFragment;)I

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->d(Lcom/zing/mp3/ui/fragment/HomeFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$10;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/HomeFragment;->e(Lcom/zing/mp3/ui/fragment/HomeFragment;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Layo;->b(II)V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
