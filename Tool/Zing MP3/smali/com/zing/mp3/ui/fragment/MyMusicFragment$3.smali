.class final Lcom/zing/mp3/ui/fragment/MyMusicFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/MyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$3;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 379
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$3;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    const v0, 0x7f13000c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v2, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;ILcom/zing/mp3/domain/model/ZingSong;)V

    .line 380
    const/4 v0, 0x1

    return v0
.end method
