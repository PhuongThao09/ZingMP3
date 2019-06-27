.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$10;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 375
    :goto_0
    :pswitch_0
    return-void

    .line 368
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f13000c

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$10;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v1, v0}, Lazk;->c_(I)V

    goto :goto_0

    .line 372
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$10;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    invoke-interface {v0, p1}, Lazk;->a(Landroid/view/View;)V

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
