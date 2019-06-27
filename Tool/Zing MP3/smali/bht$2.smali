.class final Lbht$2;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbht;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbht$2;->b:Lbht;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbht$2;->b:Lbht;

    invoke-virtual {v0, p1}, Lbht;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 128
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lbht$2;->b:Lbht;

    iget v0, v0, Lbht;->m:I

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
