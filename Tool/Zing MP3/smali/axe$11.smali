.class final Laxe$11;
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
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic c:Landroid/support/v4/app/FragmentActivity;

.field final synthetic d:Lblr;

.field final synthetic e:Z

.field final synthetic f:Laxe;


# direct methods
.method constructor <init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Laxe$11;->f:Laxe;

    iput-object p2, p0, Laxe$11;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object p3, p0, Laxe$11;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object p4, p0, Laxe$11;->c:Landroid/support/v4/app/FragmentActivity;

    iput-object p5, p0, Laxe$11;->d:Lblr;

    iput-boolean p6, p0, Laxe$11;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 266
    if-eqz p2, :cond_0

    .line 267
    iget-object v0, p0, Laxe$11;->f:Laxe;

    iget-object v1, p0, Laxe$11;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Laxe$11;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iget-object v3, p0, Laxe$11;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laxe$11;->d:Lblr;

    iget-boolean v5, p0, Laxe$11;->e:Z

    invoke-static/range {v0 .. v5}, Laxe;->b(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 269
    :cond_0
    return-void
.end method
