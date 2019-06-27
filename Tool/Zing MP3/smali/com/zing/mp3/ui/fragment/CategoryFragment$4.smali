.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_1

    .line 297
    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 298
    invoke-static {v0}, Lbku;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$1;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment$4;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 305
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 318
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 306
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_0

    .line 307
    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 308
    invoke-static {v0}, Lbld;->a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment$4$2;-><init>(Lcom/zing/mp3/ui/fragment/CategoryFragment$4;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 2208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 315
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$4;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
