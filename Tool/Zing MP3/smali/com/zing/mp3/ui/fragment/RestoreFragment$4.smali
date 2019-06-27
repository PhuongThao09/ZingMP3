.class final Lcom/zing/mp3/ui/fragment/RestoreFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/RestoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/RestoreFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;I)I

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v2, v0}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;ILcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a:Lazj;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/RestoreFragment$4;->a:Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/RestoreFragment;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Lazj;->a(I)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x7f1300ef
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
