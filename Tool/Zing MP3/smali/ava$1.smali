.class final Lava$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->a()Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lava;


# direct methods
.method constructor <init>(Lava;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lava$1;->a:Lava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 35
    check-cast p1, Lbzf;

    .line 1038
    iget-object v0, p0, Lava$1;->a:Lava;

    .line 2021
    iget-object v0, v0, Lava;->a:Lawe;

    .line 1038
    invoke-interface {v0}, Lawe;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1039
    iget-object v1, p0, Lava$1;->a:Lava;

    .line 3021
    iget-object v1, v1, Lava;->b:Lawo;

    .line 1039
    invoke-interface {v1}, Lawo;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1042
    :cond_0
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
