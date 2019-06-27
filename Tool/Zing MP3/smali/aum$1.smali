.class public final Laum$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laum;
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
        "Lcom/zing/mp3/domain/model/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laum;


# direct methods
.method public constructor <init>(Laum;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Laum$1;->a:Laum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 29
    check-cast p1, Lbzf;

    .line 1032
    iget-object v0, p0, Laum$1;->a:Laum;

    .line 2018
    iget-object v0, v0, Laum;->a:Lawe;

    .line 1032
    invoke-interface {v0}, Lawe;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Laum$1;->a:Laum;

    .line 3018
    iget-object v1, v1, Laum;->b:Lawm;

    .line 1033
    invoke-interface {v1}, Lawm;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1036
    :cond_0
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
