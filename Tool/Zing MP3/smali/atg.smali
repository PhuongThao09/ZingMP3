.class public final Latg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Latg;->a:Lawg;

    .line 21
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
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Latg;->a:Lawg;

    invoke-interface {v0}, Lawg;->g()Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Latg;->a:Lawg;

    invoke-interface {v0, p1}, Lawg;->b([Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
