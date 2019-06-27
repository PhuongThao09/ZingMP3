.class public final Lata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lawg;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lata;->a:Lawg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lata;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lata;->d:Ljava/lang/String;

    .line 27
    iput p2, p0, Lata;->b:I

    .line 28
    iput p3, p0, Lata;->c:I

    .line 29
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
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lata;->a:Lawg;

    iget-object v1, p0, Lata;->d:Ljava/lang/String;

    iget v2, p0, Lata;->b:I

    iget v3, p0, Lata;->c:I

    invoke-interface {v0, v1, v2, v3}, Lawg;->r(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lata;->a:Lawg;

    invoke-interface {v0, p1, p2, p3, p4}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lata;->a:Lawg;

    invoke-interface {v0, p1, p2, p3}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
