.class public final Lasy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/MusicFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasy;


# direct methods
.method public constructor <init>(Lasy;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lasy$1;->a:Lasy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lbzf;

    .line 1047
    iget-object v0, p0, Lasy$1;->a:Lasy;

    .line 2019
    iget-object v0, v0, Lasy;->a:Lawe;

    .line 1047
    invoke-interface {v0}, Lawe;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
