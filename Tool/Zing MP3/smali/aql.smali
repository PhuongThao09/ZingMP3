.class public final Laql;
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

.field private d:Ljava/lang/String;

.field private final e:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laql;->e:Lawg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Laql;
    .locals 0

    .prologue
    .line 27
    iput-object p2, p0, Laql;->a:Ljava/lang/String;

    .line 28
    iput p3, p0, Laql;->b:I

    .line 29
    iput p4, p0, Laql;->c:I

    .line 30
    iput-object p1, p0, Laql;->d:Ljava/lang/String;

    .line 31
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
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Laql;->e:Lawg;

    iget-object v1, p0, Laql;->d:Ljava/lang/String;

    iget-object v2, p0, Laql;->a:Ljava/lang/String;

    iget v3, p0, Laql;->b:I

    iget v4, p0, Laql;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Lawg;->g(Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    return-object v0
.end method
