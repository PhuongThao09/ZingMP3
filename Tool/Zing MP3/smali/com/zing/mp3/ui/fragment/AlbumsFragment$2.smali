.class final Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/AlbumsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;->a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 195
    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 197
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;->a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->b(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 205
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-static {v1, v0}, Lbku;->a(ILcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2$1;

    invoke-direct {v1, p0, v3}, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2$1;-><init>(Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;I)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 215
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumsFragment$2;->a:Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 216
    return v2

    :pswitch_0
    move v1, v2

    .line 200
    goto :goto_0

    .line 202
    :pswitch_1
    const/4 v1, 0x2

    .line 203
    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
