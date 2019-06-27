.class final Lcom/zing/mp3/ui/fragment/EditSongsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/EditSongsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$1;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$1;->a:Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment;->a:Layl;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Layl;->a(I)V

    .line 157
    return-void
.end method
