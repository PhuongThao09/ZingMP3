.class final Lcom/zing/mp3/ui/fragment/HomeFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 263
    invoke-static {v0}, Lbku;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v1

    .line 264
    new-instance v2, Lcom/zing/mp3/ui/fragment/HomeFragment$8$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment$8$1;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment$8;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 270
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 295
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 273
    invoke-static {v0}, Lbld;->a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v1

    .line 274
    new-instance v2, Lcom/zing/mp3/ui/fragment/HomeFragment$8$2;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/HomeFragment$8$2;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment$8;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 2208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 283
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    const v2, 0x7f13000f

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I

    .line 284
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    const v2, 0x7f13000c

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/mp3/ui/fragment/HomeFragment;->b(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I

    .line 285
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    const v2, 0x7f13000d

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zing/mp3/ui/fragment/HomeFragment;->c(Lcom/zing/mp3/ui/fragment/HomeFragment;I)I

    .line 286
    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/HomeFragment$8$3;-><init>(Lcom/zing/mp3/ui/fragment/HomeFragment$8;)V

    .line 3208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 293
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$8;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/HomeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_0
.end method
