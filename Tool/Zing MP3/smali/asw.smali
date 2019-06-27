.class public final Lasw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laws;

.field private final b:Lawg;


# direct methods
.method public constructor <init>(Lawg;Laws;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lasw;->b:Lawg;

    .line 28
    iput-object p2, p0, Lasw;->a:Laws;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Lyrics;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    .line 1032
    new-instance v0, Lasw$1;

    invoke-direct {v0, p0, p1}, Lasw$1;-><init>(Lasw;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lasw;->b:Lawg;

    invoke-interface {v1, p1}, Lawg;->e(Ljava/lang/String;)Lbyz;

    move-result-object v1

    new-instance v2, Lasw$2;

    invoke-direct {v2, p0, p1}, Lasw$2;-><init>(Lasw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz;)Lbyz;

    move-result-object v0

    return-object v0
.end method
