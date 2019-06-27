.class public final Laxe$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic c:Lbge;

.field final synthetic d:Lblr;

.field final synthetic e:Laxe;


# direct methods
.method public constructor <init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Lbge;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Laxe$8;->e:Laxe;

    iput-object p2, p0, Laxe$8;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object p3, p0, Laxe$8;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object p4, p0, Laxe$8;->c:Lbge;

    const/4 v0, 0x0

    iput-object v0, p0, Laxe$8;->d:Lblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 6

    .prologue
    .line 220
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Laxe$8;->e:Laxe;

    iget-object v1, p0, Laxe$8;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Laxe$8;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iget-object v3, p0, Laxe$8;->c:Lbge;

    invoke-interface {v3}, Lbge;->w()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Laxe$8;->d:Lblr;

    move v5, p2

    invoke-static/range {v0 .. v5}, Laxe;->a(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    const v0, 0x7f0a0142

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
