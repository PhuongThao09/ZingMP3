.class public final Lbzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    instance-of v0, p0, Lbzq;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lbzq;

    throw p0

    .line 82
    :cond_0
    instance-of v0, p0, Lbzp;

    if-eqz v0, :cond_1

    .line 83
    check-cast p0, Lbzp;

    throw p0

    .line 84
    :cond_1
    instance-of v0, p0, Lbzo;

    if-eqz v0, :cond_2

    .line 85
    check-cast p0, Lbzo;

    throw p0

    .line 88
    :cond_2
    instance-of v0, p0, Ljava/lang/StackOverflowError;

    if-eqz v0, :cond_3

    .line 89
    check-cast p0, Ljava/lang/StackOverflowError;

    throw p0

    .line 90
    :cond_3
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_4

    .line 91
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 92
    :cond_4
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_5

    .line 93
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 94
    :cond_5
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_6

    .line 95
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 97
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lbza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lbza",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {p0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 204
    invoke-interface {p1, p0}, Lbza;->onError(Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lbza;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lbza",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 192
    invoke-static {p0, p2}, Lbzr;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lbza;->onError(Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 111
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    .line 134
    :goto_1
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 164
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 169
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 171
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 172
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 177
    :cond_2
    new-instance v0, Lbzl;

    invoke-direct {v0, p0, v2}, Lbzl;-><init>(Ljava/util/Collection;B)V

    throw v0

    .line 179
    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_1

    .line 149
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Stack too deep to get final cause"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    :cond_0
    return-object p0

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_0
.end method
