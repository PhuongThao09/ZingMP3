.class final Laum$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laum;->a(Ljava/lang/String;)Lbyz;
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
        "Lcom/zing/mp3/domain/model/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laum;


# direct methods
.method constructor <init>(Laum;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Laum$2;->b:Laum;

    iput-object p2, p0, Laum$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lbzf;

    .line 1045
    iget-object v0, p0, Laum$2;->b:Laum;

    .line 2018
    iget-object v0, v0, Laum;->a:Lawe;

    .line 1045
    iget-object v1, p0, Laum$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawe;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1046
    iget-object v1, p0, Laum$2;->b:Laum;

    .line 3018
    iget-object v1, v1, Laum;->b:Lawm;

    .line 1046
    iget-object v2, p0, Laum$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lawm;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1047
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1048
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1049
    :cond_0
    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 42
    return-void
.end method
