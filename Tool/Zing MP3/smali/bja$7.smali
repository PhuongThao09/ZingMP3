.class final Lbja$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbja;


# direct methods
.method constructor <init>(Lbja;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lbja$7;->a:Lbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
    :goto_0
    :pswitch_0
    return-void

    .line 365
    :pswitch_1
    iget-object v1, p0, Lbja$7;->a:Lbja;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lbja;->a(Lbja;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lbja$7;->a:Lbja;

    iget-object v1, v0, Lbja;->a:Layy;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Layy;->a(I)V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x7f1300f0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
