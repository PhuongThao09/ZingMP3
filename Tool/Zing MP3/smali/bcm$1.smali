.class final Lbcm$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;I)V
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
.field final synthetic a:Lbcm;


# direct methods
.method constructor <init>(Lbcm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbcm$1;->a:Lbcm;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 1046
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1047
    invoke-static {p1}, Laxu;->a(Ljava/util/List;)Z

    .line 1048
    iget-object v0, p0, Lbcm$1;->a:Lbcm;

    .line 2023
    iget-object v0, v0, Lbcm;->a:Lbou;

    .line 1048
    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbou;->d(I)V

    .line 43
    return-void
.end method
