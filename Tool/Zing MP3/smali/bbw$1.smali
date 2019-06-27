.class final Lbbw$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw;->a(Lcom/zing/mp3/domain/model/Album;I)V
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
.field final synthetic a:Lbbw;


# direct methods
.method constructor <init>(Lbbw;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lbbw$1;->a:Lbbw;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 1053
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1054
    invoke-static {p1}, Laxu;->a(Ljava/util/List;)Z

    .line 1055
    iget-object v0, p0, Lbbw$1;->a:Lbbw;

    .line 2026
    iget-object v0, v0, Lbbw;->b:Lbos;

    .line 1055
    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbos;->d(I)V

    .line 50
    return-void
.end method
