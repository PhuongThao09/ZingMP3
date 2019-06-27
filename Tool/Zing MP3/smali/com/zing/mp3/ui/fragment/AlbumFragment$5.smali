.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zing/mp3/ui/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumFragment;I)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$5;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iput p2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$5;->b:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$5;->a:I

    invoke-interface {v0, v1, p1}, Laxz;->a(II)V

    .line 582
    return-void
.end method
