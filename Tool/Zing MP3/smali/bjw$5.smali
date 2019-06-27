.class final Lbjw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbjw;


# direct methods
.method constructor <init>(Lbjw;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lbjw$5;->a:Lbjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    iget-object v1, p0, Lbjw$5;->a:Lbjw;

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

    invoke-static {v1, v0}, Lbjw;->a(Lbjw;I)I

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    :pswitch_0
    return-void

    .line 255
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 256
    new-instance v1, Lbjw$5$1;

    invoke-direct {v1, p0}, Lbjw$5$1;-><init>(Lbjw$5;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 262
    iget-object v1, p0, Lbjw$5;->a:Lbjw;

    invoke-virtual {v1}, Lbjw;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p0, Lbjw$5;->a:Lbjw;

    iget-object v0, v0, Lbjw;->a:Lazu;

    iget-object v1, p0, Lbjw$5;->a:Lbjw;

    invoke-static {v1}, Lbjw;->a(Lbjw;)I

    move-result v1

    invoke-interface {v0, v1}, Lazu;->c_(I)V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
