.class final Lcom/zing/mp3/ui/fragment/EditSongsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/EditSongsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$2;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$2;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Llf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1, v0}, Llf;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
