.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/Album;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;Lcom/zing/mp3/domain/model/Album;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;->b:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;->b:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a:Lazm;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$2;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-interface {v0, v1, p1}, Lazm;->a(Lcom/zing/mp3/domain/model/Album;I)V

    .line 485
    return-void
.end method
