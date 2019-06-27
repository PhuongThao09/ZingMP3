.class final Laxe$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
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
    .line 287
    iput-object p1, p0, Laxe$12;->f:Laxe;

    iput-object p2, p0, Laxe$12;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object p3, p0, Laxe$12;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object p4, p0, Laxe$12;->c:Landroid/support/v4/app/FragmentActivity;

    iput-object p5, p0, Laxe$12;->d:Lblr;

    iput-boolean p6, p0, Laxe$12;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 290
    if-eqz p2, :cond_0

    .line 291
    iget-object v0, p0, Laxe$12;->f:Laxe;

    iget-object v1, p0, Laxe$12;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Laxe$12;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iget-object v3, p0, Laxe$12;->c:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laxe$12;->d:Lblr;

    iget-boolean v5, p0, Laxe$12;->e:Z

    invoke-static/range {v0 .. v5}, Laxe;->c(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V

    .line 293
    :cond_0
    return-void
.end method
