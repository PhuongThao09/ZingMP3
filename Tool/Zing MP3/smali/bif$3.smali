.class final Lbif$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbif;


# direct methods
.method constructor <init>(Lbif;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbif$3;->a:Lbif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v1, p0, Lbif$3;->a:Lbif;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f13000c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lbif;->a(Lbif;I)I

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 85
    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 86
    new-instance v1, Lbif$3$1;

    invoke-direct {v1, p0}, Lbif$3$1;-><init>(Lbif$3;)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 92
    iget-object v1, p0, Lbif$3;->a:Lbif;

    invoke-virtual {v1}, Lbif;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lbif$3;->a:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    iget-object v1, p0, Lbif$3;->a:Lbif;

    invoke-static {v1}, Lbif;->a(Lbif;)I

    move-result v1

    invoke-interface {v0, v1}, Layh;->c_(I)V

    goto :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
