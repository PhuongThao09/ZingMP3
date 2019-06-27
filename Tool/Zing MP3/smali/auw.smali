.class public final Lauw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawv;


# direct methods
.method public constructor <init>(Lawv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lauw;->a:Lawv;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lauw$1;

    invoke-direct {v0, p0}, Lauw$1;-><init>(Lauw;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lauw$3;

    invoke-direct {v0, p0, p1}, Lauw$3;-><init>(Lauw;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 68
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->c()Lbzg;

    .line 69
    return-void
.end method
