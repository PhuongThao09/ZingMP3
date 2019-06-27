.class public final Laqh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laqh;->c:Lawg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Laqh;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Laqh;->a:I

    .line 27
    iput p1, p0, Laqh;->b:I

    .line 28
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Laqh;->c:Lawg;

    iget v1, p0, Laqh;->a:I

    iget v2, p0, Laqh;->b:I

    invoke-interface {v0, v1, v2}, Lawg;->f(II)Lbyz;

    move-result-object v0

    return-object v0
.end method
