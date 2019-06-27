.class public final Lapo;
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapo;->a:Lawg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lapo;
    .locals 0

    .prologue
    .line 23
    iput-object p2, p0, Lapo;->b:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lapo;->c:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lapo;->a:Lawg;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    iget-object v2, p0, Lapo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->d(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lapo;->a:Lawg;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    iget-object v2, p0, Lapo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->e(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lapo;->a:Lawg;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    iget-object v2, p0, Lapo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->f(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lapo;->a:Lawg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lapo;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lawg;->a([Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lapo;->a:Lawg;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    iget-object v2, p0, Lapo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->g(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lapo;->a:Lawg;

    iget-object v1, p0, Lapo;->c:Ljava/lang/String;

    iget-object v2, p0, Lapo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawg;->h(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method
