.class final Lbbs$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbs;->a(II)V
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
.field final synthetic a:Lbbs;


# direct methods
.method constructor <init>(Lbbs;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lbbs$2;->a:Lbbs;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 1104
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1105
    invoke-static {p1}, Laxu;->a(Ljava/util/List;)Z

    .line 1106
    iget-object v0, p0, Lbbs$2;->a:Lbbs;

    .line 2030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1106
    check-cast v0, Lbmw;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbmw;->d(I)V

    .line 101
    return-void
.end method
