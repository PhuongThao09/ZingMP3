.class final Lbbs$3;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbs;->a(JLcom/zing/mp3/domain/model/MusicFolder;)V
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

.field final synthetic b:Lbbs;


# direct methods
.method constructor <init>(Lbbs;J)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbbs$3;->b:Lbbs;

    iput-wide p2, p0, Lbbs$3;->a:J

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 134
    check-cast p1, Ljava/util/ArrayList;

    .line 1137
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lbbs$3;->b:Lbbs;

    iget-object v1, p0, Lbbs$3;->b:Lbbs;

    .line 2030
    iget-object v1, v1, Lbbs;->a:Lauq;

    .line 1139
    iget-wide v2, p0, Lbbs$3;->a:J

    invoke-virtual {v1, p1, v2, v3}, Lauq;->a(Ljava/util/ArrayList;J)Lbyz;

    move-result-object v1

    new-instance v2, Lbbs$3$1;

    invoke-direct {v2, p0}, Lbbs$3$1;-><init>(Lbbs$3;)V

    invoke-virtual {v0, v1, v2}, Lbbs;->a(Lbyz;Lbal;)V

    .line 134
    :cond_0
    return-void
.end method
