.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c(Lcom/zing/mp3/domain/model/ZingAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;->b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;->b:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a:Lazk;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$8;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v0, v1, p1}, Lazk;->a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 329
    return-void
.end method
