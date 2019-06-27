.class final Laee$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laee;->n(Ljava/lang/String;II)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;",
        "Lbyz",
        "<+",
        "Lavy",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laee;


# direct methods
.method constructor <init>(Laee;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Laee$4;->a:Laee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 752
    check-cast p1, Lavy;

    .line 1755
    if-nez p1, :cond_0

    .line 1756
    const/4 v0, 0x0

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2025
    :cond_0
    iget-object v0, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1757
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 2105
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    goto :goto_1

    .line 1759
    :cond_1
    invoke-static {p1}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method
