.class final Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lbgx;

.field private b:I


# direct methods
.method public constructor <init>(Lbgx;I)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;->a:Lbgx;

    .line 327
    iput p2, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;->b:I

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;->a:Lbgx;

    invoke-virtual {v1, v0}, Lbgx;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 335
    :pswitch_0
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 338
    :pswitch_1
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
