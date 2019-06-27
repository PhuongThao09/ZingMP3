.class final Lbcc$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;I)V
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
.field final synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbcc$1;->a:Lbcc;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 1052
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1053
    invoke-static {p1}, Laxu;->a(Ljava/util/List;)Z

    .line 1054
    iget-object v0, p0, Lbcc$1;->a:Lbcc;

    .line 2025
    iget-object v0, v0, Lbcc;->b:Lbot;

    .line 1054
    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbot;->d(I)V

    .line 49
    return-void
.end method
