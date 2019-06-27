.class final Lbjw$6;
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
    .line 270
    iput-object p1, p0, Lbjw$6;->a:Lbjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    const v0, 0x7f13000f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    :pswitch_0
    return-void

    .line 275
    :pswitch_1
    iget-object v0, p0, Lbjw$6;->a:Lbjw;

    iget-object v0, v0, Lbjw;->a:Lazu;

    invoke-interface {v0}, Lazu;->a()V

    goto :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Lbjw$6;->a:Lbjw;

    iget-object v0, v0, Lbjw;->a:Lazu;

    invoke-interface {v0}, Lazu;->b()V

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
