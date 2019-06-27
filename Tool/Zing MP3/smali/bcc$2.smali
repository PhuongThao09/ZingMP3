.class final Lbcc$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;J)V
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

.field final synthetic b:Lbcc;


# direct methods
.method constructor <init>(Lbcc;J)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbcc$2;->b:Lbcc;

    iput-wide p2, p0, Lbcc$2;->a:J

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 1068
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1069
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lbcc$2;->b:Lbcc;

    .line 2025
    iget-object v0, v0, Lbcc;->a:Lbai;

    .line 1070
    iget-object v1, p0, Lbcc$2;->b:Lbcc;

    iget-object v1, v1, Lbcc;->e:Lauq;

    iget-wide v2, p0, Lbcc$2;->a:J

    invoke-virtual {v1, p1, v2, v3}, Lauq;->a(Ljava/util/ArrayList;J)Lbyz;

    move-result-object v1

    new-instance v2, Lbcc$2$1;

    invoke-direct {v2, p0}, Lbcc$2$1;-><init>(Lbcc$2;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 65
    :cond_0
    return-void
.end method
