.class public final Lbjw$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbhl;

.field private b:I


# direct methods
.method public constructor <init>(Lbhl;I)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 290
    iput-object p1, p0, Lbjw$a;->a:Lbhl;

    .line 291
    iput p2, p0, Lbjw$a;->b:I

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 296
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 297
    iget-object v1, p0, Lbjw$a;->a:Lbhl;

    invoke-virtual {v1, v0}, Lbhl;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 309
    :goto_0
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    iget v0, p0, Lbjw$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 302
    iget v0, p0, Lbjw$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 305
    :pswitch_2
    iget v0, p0, Lbjw$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
