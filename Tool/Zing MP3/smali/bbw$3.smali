.class final Lbbw$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw;->a(Lcom/zing/mp3/domain/model/Album;J)V
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
.field final synthetic a:J

.field final synthetic b:Lbbw;


# direct methods
.method constructor <init>(Lbbw;J)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbbw$3;->b:Lbbw;

    iput-wide p2, p0, Lbbw$3;->a:J

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 1086
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1087
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lbbw$3;->b:Lbbw;

    .line 2026
    iget-object v0, v0, Lbbw;->a:Lbai;

    .line 1088
    iget-object v1, p0, Lbbw$3;->b:Lbbw;

    iget-object v1, v1, Lbbw;->e:Lauq;

    iget-wide v2, p0, Lbbw$3;->a:J

    invoke-virtual {v1, p1, v2, v3}, Lauq;->a(Ljava/util/ArrayList;J)Lbyz;

    move-result-object v1

    new-instance v2, Lbbw$3$1;

    invoke-direct {v2, p0}, Lbbw$3$1;-><init>(Lbbw$3;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 83
    :cond_0
    return-void
.end method
