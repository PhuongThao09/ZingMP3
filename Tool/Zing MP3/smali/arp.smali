.class public final Larp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private final d:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Larp;->d:Lawg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Larp;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Larp;->a:Ljava/lang/String;

    .line 28
    iput p2, p0, Larp;->b:I

    .line 29
    iput p3, p0, Larp;->c:I

    .line 30
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 4
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
    .line 35
    iget-object v0, p0, Larp;->d:Lawg;

    iget-object v1, p0, Larp;->a:Ljava/lang/String;

    iget v2, p0, Larp;->b:I

    iget v3, p0, Larp;->c:I

    invoke-interface {v0, v1, v2, v3}, Lawg;->u(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    return-object v0
.end method
