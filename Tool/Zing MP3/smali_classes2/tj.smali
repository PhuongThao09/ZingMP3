.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf;
.implements Ltg;


# instance fields
.field private a:Ltf;

.field private b:Ltf;

.field private c:Ltg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltj;-><init>(Ltg;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ltg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltj;->c:Ltg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->a()V

    .line 154
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->a()V

    .line 155
    return-void
.end method

.method public final a(Ltf;Ltf;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ltj;->a:Ltf;

    .line 22
    iput-object p2, p0, Ltj;->b:Ltf;

    .line 23
    return-void
.end method

.method public final a(Ltf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    .line 1038
    iget-object v2, p0, Ltj;->c:Ltg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltj;->c:Ltg;

    invoke-interface {v2, p0}, Ltg;->a(Ltf;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Ltj;->a:Ltf;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltj;->a:Ltf;

    invoke-interface {v2}, Ltf;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1038
    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->b()V

    .line 89
    :cond_0
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->b()V

    .line 92
    :cond_1
    return-void
.end method

.method public final b(Ltf;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    .line 1053
    iget-object v2, p0, Ltj;->c:Ltg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltj;->c:Ltg;

    invoke-interface {v2, p0}, Ltg;->b(Ltf;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Ltj;->a:Ltf;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ltj;->i()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1053
    goto :goto_0

    :cond_2
    move v0, v1

    .line 49
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->c()V

    .line 106
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->c()V

    .line 107
    return-void
.end method

.method public final c(Ltf;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Ltj;->c:Ltg;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Ltj;->c:Ltg;

    invoke-interface {v0, p0}, Ltg;->c(Ltf;)V

    .line 72
    :cond_2
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->d()V

    .line 97
    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->d()V

    .line 98
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltj;->b:Ltf;

    invoke-interface {v0}, Ltf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltj;->a:Ltf;

    invoke-interface {v0}, Ltf;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    .line 1078
    iget-object v2, p0, Ltj;->c:Ltg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltj;->c:Ltg;

    invoke-interface {v2}, Ltg;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 58
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Ltj;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1078
    goto :goto_0
.end method
