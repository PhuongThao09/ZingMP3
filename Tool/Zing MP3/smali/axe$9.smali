.class final Laxe$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

.field final synthetic b:Lbge;

.field final synthetic c:Lblr;

.field final synthetic d:Laxe;


# direct methods
.method constructor <init>(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Lbge;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Laxe$9;->d:Laxe;

    iput-object p2, p0, Laxe$9;->a:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    iput-object p3, p0, Laxe$9;->b:Lbge;

    const/4 v0, 0x0

    iput-object v0, p0, Laxe$9;->c:Lblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 4

    .prologue
    .line 234
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Laxe$9;->d:Laxe;

    iget-object v1, p0, Laxe$9;->a:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    iget-object v2, p0, Laxe$9;->b:Lbge;

    invoke-interface {v2}, Lbge;->w()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Laxe$9;->c:Lblr;

    invoke-static {v0, v1, v2, v3, p2}, Laxe;->a(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    const v0, 0x7f0a0142

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
