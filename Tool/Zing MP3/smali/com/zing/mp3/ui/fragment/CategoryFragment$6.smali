.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 330
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$6;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 334
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$6;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->a:Laye;

    invoke-interface {v1, v0}, Laye;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 335
    return-void
.end method
