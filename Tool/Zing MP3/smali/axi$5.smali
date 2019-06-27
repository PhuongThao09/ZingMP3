.class final Laxi$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxi;


# direct methods
.method constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Laxi$5;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 610
    :goto_0
    return-void

    .line 601
    :sswitch_0
    iget-object v0, p0, Laxi$5;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->e()V

    goto :goto_0

    .line 604
    :sswitch_1
    iget-object v0, p0, Laxi$5;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {v0}, Laxj;->f()V

    goto :goto_0

    .line 607
    :sswitch_2
    iget-object v0, p0, Laxi$5;->a:Laxi;

    invoke-static {v0}, Laxi;->c(Laxi;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    goto :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x7f1300fa -> :sswitch_1
        0x7f1301ca -> :sswitch_0
        0x7f1301cb -> :sswitch_2
    .end sparse-switch
.end method
