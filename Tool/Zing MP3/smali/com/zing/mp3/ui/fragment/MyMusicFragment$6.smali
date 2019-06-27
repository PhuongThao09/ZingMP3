.class final Lcom/zing/mp3/ui/fragment/MyMusicFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


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
    .line 411
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$6;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$6;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$6;->a:Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)Lbkz;

    move-result-object v1

    .line 1092
    iget-object v1, v1, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 414
    invoke-interface {v0, v1, p1}, Lazd;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 415
    return-void
.end method
