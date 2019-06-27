.class public final Lbxu;
.super Lbyf;
.source "SourceFile"


# instance fields
.field public a:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lbyf;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lbxu;->a:Lbyf;

    .line 28
    return-void
.end method


# virtual methods
.method public final D_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->D_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->E_()Z

    move-result v0

    return v0
.end method

.method public final F_()Lbyf;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->F_()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lbyf;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0, p1, p2}, Lbyf;->a(J)Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lbyf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0, p1, p2, p3}, Lbyf;->a(JLjava/util/concurrent/TimeUnit;)Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lbyf;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->d()Lbyf;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lbxu;->a:Lbyf;

    invoke-virtual {v0}, Lbyf;->f()V

    .line 71
    return-void
.end method
