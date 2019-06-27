.class final Laxe$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


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

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Lblr;

.field final synthetic d:Z

.field final synthetic e:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic f:Laxe;


# direct methods
.method constructor <init>(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Laxe$14;->f:Laxe;

    iput-object p2, p0, Laxe$14;->a:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    iput-object p3, p0, Laxe$14;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Laxe$14;->c:Lblr;

    iput-boolean p5, p0, Laxe$14;->d:Z

    iput-object p6, p0, Laxe$14;->e:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 380
    if-eqz p2, :cond_0

    .line 381
    iget-object v0, p0, Laxe$14;->f:Laxe;

    iget-object v1, p0, Laxe$14;->a:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    iget-object v2, p0, Laxe$14;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Laxe$14;->c:Lblr;

    iget-boolean v4, p0, Laxe$14;->d:Z

    iget-object v5, p0, Laxe$14;->e:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-static/range {v0 .. v5}, Laxe;->a(Laxe;Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 383
    :cond_0
    return-void
.end method
