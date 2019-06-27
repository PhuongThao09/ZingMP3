.class public final Lapy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private d:Ljava/lang/String;

.field private final e:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lapy;->e:Lawg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lapy;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lapy;->d:Ljava/lang/String;

    .line 31
    iput p2, p0, Lapy;->b:I

    .line 32
    iput p3, p0, Lapy;->c:I

    .line 33
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
    .line 45
    iget-object v0, p0, Lapy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapy;->e:Lawg;

    iget-object v1, p0, Lapy;->d:Ljava/lang/String;

    iget v2, p0, Lapy;->b:I

    iget v3, p0, Lapy;->c:I

    invoke-interface {v0, v1, v2, v3}, Lawg;->e(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lapy;->e:Lawg;

    iget-object v1, p0, Lapy;->a:Ljava/lang/String;

    iget v2, p0, Lapy;->b:I

    iget v3, p0, Lapy;->c:I

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lawg;->f(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0
.end method
