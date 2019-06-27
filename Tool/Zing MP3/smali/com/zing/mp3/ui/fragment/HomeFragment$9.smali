.class final Lcom/zing/mp3/ui/fragment/HomeFragment$9;
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
    .line 299
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Layo;->a(I)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    const/16 v1, 0x32

    invoke-interface {v0, v1}, Layo;->b(I)V

    goto :goto_0

    .line 307
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    const/16 v1, 0x33

    invoke-interface {v0, v1}, Layo;->b(I)V

    goto :goto_0

    .line 310
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    invoke-interface {v0}, Layo;->c()V

    goto :goto_0

    .line 313
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$9;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->a:Layo;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Layo;->b(I)V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x7f130277
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
