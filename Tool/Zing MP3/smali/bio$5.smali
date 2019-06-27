.class final Lbio$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbio;->b(Lcom/zing/mp3/domain/model/MusicFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/MusicFolder;

.field final synthetic b:Lbio;


# direct methods
.method constructor <init>(Lbio;Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbio$5;->b:Lbio;

    iput-object p2, p0, Lbio$5;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lbio$5;->b:Lbio;

    iget-object v0, v0, Lbio;->a:Layn;

    iget-object v1, p0, Lbio$5;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-interface {v0, v1}, Layn;->a(Lcom/zing/mp3/domain/model/MusicFolder;)V

    .line 145
    :cond_0
    return-void
.end method
