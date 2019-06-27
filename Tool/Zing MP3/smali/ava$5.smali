.class final Lava$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->a(Lcom/zing/mp3/domain/model/Artist;)Lbyz;
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
.field final synthetic a:Lcom/zing/mp3/domain/model/Artist;

.field final synthetic b:Lava;


# direct methods
.method constructor <init>(Lava;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lava$5;->b:Lava;

    iput-object p2, p0, Lava$5;->a:Lcom/zing/mp3/domain/model/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 98
    check-cast p1, Lbzf;

    .line 1101
    iget-object v0, p0, Lava$5;->b:Lava;

    .line 2021
    iget-object v0, v0, Lava;->b:Lawo;

    .line 1101
    iget-object v1, p0, Lava$5;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 2103
    iget-object v1, v1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 1101
    invoke-interface {v0, v1}, Lawo;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Lava$5;->b:Lava;

    .line 3021
    iget-object v1, v1, Lava;->a:Lawe;

    .line 1102
    iget-object v2, p0, Lava$5;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 3087
    iget-wide v2, v2, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 1102
    invoke-interface {v1, v2, v3}, Lawe;->b(J)Ljava/util/ArrayList;

    move-result-object v1

    .line 1103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1105
    :cond_0
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 98
    return-void
.end method
