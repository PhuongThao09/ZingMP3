.class public final Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbgv;

.field private b:I


# direct methods
.method constructor <init>(Lbgv;I)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 329
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;->a:Lbgv;

    .line 330
    iput p2, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;->b:I

    .line 331
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 335
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;->a:Lbgv;

    invoke-virtual {v1, v0}, Lbgv;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_0
    return-void

    .line 338
    :pswitch_0
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 341
    :pswitch_1
    iget v0, p0, Lcom/zing/mp3/ui/fragment/LocalAlbumFragment$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
