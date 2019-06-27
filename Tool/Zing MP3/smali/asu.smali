.class public final Lasu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lawd;

.field private final b:Lawg;


# direct methods
.method public constructor <init>(Lawg;Lawd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lasu;->b:Lawg;

    .line 25
    iput-object p2, p0, Lasu;->a:Lawd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ")",
            "Lbyz",
            "<",
            "Lavo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lasu;->a:Lawd;

    .line 1133
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1}, Lawd;->b(Ljava/lang/String;)Lavo;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lbyz;->a(Ljava/lang/Object;)Lbyz;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lbyz;->a(Ljava/lang/Throwable;)Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ")",
            "Lbyz",
            "<",
            "Lavo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lasu;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v0

    .line 2029
    new-instance v1, Lasu$1;

    invoke-direct {v1, p0, p1}, Lasu$1;-><init>(Lasu;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz;)Lbyz;

    move-result-object v0

    iget-object v1, p0, Lasu;->b:Lawg;

    .line 2148
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v2}, Lawg;->d(Ljava/lang/String;)Lbyz;

    move-result-object v1

    new-instance v2, Lasu$2;

    invoke-direct {v2, p0, p1}, Lasu$2;-><init>(Lasu;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 53
    invoke-virtual {v1, v2}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz;)Lbyz;

    move-result-object v0

    return-object v0
.end method
