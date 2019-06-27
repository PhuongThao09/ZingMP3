.class final Lbbw$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbbw;


# direct methods
.method constructor <init>(Lbbw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbbw$4;->b:Lbbw;

    iput-object p2, p0, Lbbw$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 1104
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1105
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lbbw$4;->b:Lbbw;

    .line 2026
    iget-object v0, v0, Lbbw;->a:Lbai;

    .line 1106
    iget-object v1, p0, Lbbw$4;->b:Lbbw;

    iget-object v1, v1, Lbbw;->e:Lauq;

    iget-object v2, p0, Lbbw$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lauq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lbyz;

    move-result-object v1

    new-instance v2, Lbbw$4$1;

    invoke-direct {v2, p0}, Lbbw$4$1;-><init>(Lbbw$4;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 101
    :cond_0
    return-void
.end method
