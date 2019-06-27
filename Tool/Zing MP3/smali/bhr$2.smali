.class final Lbhr$2;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhr;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbhr;


# direct methods
.method constructor <init>(Lbhr;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lbhr$2;->b:Lbhr;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbhr$2;->b:Lbhr;

    invoke-virtual {v0, p1}, Lbhr;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    iget-object v0, p0, Lbhr$2;->b:Lbhr;

    invoke-virtual {v0, p1}, Lbhr;->e(I)I

    move-result v0

    :goto_0
    return v0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lbhr$2;->b:Lbhr;

    iget v0, v0, Lbhr;->z:I

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
