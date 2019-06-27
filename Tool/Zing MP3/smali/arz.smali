.class public final Larz;
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

.field private e:Ljava/lang/String;

.field private final f:Lawg;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Larz;->f:Lawg;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Larz;
    .locals 0

    .prologue
    .line 30
    iput-object p2, p0, Larz;->d:Ljava/lang/String;

    .line 31
    iput p3, p0, Larz;->b:I

    .line 32
    iput p4, p0, Larz;->c:I

    .line 33
    iput-object p1, p0, Larz;->e:Ljava/lang/String;

    .line 34
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
    .line 46
    iget-object v0, p0, Larz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Larz;->f:Lawg;

    iget-object v1, p0, Larz;->e:Ljava/lang/String;

    iget-object v2, p0, Larz;->d:Ljava/lang/String;

    iget v3, p0, Larz;->b:I

    iget v4, p0, Larz;->c:I

    invoke-interface {v0, v1, v2, v3, v4}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Larz;->f:Lawg;

    iget-object v1, p0, Larz;->e:Ljava/lang/String;

    iget-object v2, p0, Larz;->a:Ljava/lang/String;

    iget v3, p0, Larz;->b:I

    iget v4, p0, Larz;->c:I

    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lawg;->b(Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0
.end method
