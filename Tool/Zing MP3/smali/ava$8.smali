.class final Lava$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lava;->a(Ljava/lang/String;)Lbyz;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lava;


# direct methods
.method constructor <init>(Lava;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lava$8;->b:Lava;

    iput-object p2, p0, Lava$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 136
    check-cast p1, Lbzf;

    .line 1139
    iget-object v0, p0, Lava$8;->b:Lava;

    .line 2021
    iget-object v0, v0, Lava;->a:Lawe;

    .line 1139
    iget-object v1, p0, Lava$8;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawe;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1140
    iget-object v1, p0, Lava$8;->b:Lava;

    .line 3021
    iget-object v1, v1, Lava;->b:Lawo;

    .line 1140
    iget-object v2, p0, Lava$8;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lawo;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1143
    :cond_0
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 136
    return-void
.end method
