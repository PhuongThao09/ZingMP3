.class public final Laqp;
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

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private final e:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqp;->e:Lawg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Laqp;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Laqp;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Laqp;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Laqp;->c:I

    .line 31
    iput p4, p0, Laqp;->d:I

    .line 32
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 5
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
    .line 38
    iget-object v0, p0, Laqp;->e:Lawg;

    iget-object v1, p0, Laqp;->a:Ljava/lang/String;

    iget-object v2, p0, Laqp;->b:Ljava/lang/String;

    iget v3, p0, Laqp;->c:I

    iget v4, p0, Laqp;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lawg;->e(Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    return-object v0
.end method
