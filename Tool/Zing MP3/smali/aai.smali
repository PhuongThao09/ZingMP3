.class public final Laai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# instance fields
.field private final a:Lzw;


# direct methods
.method public constructor <init>(Lzw;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laai;->a:Lzw;

    .line 38
    return-void
.end method

.method static a(Lzw;Lyw;Laat;Lzq;)Lzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw;",
            "Lyw;",
            "Laat",
            "<*>;",
            "Lzq;",
            ")",
            "Lzn",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p3}, Lzq;->a()Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-class v1, Lzn;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {v0}, Laat;->a(Ljava/lang/Class;)Laat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzw;->a(Laat;)Laab;

    move-result-object v0

    invoke-interface {v0}, Laab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn;

    .line 68
    :goto_0
    invoke-virtual {v0}, Lzn;->a()Lzn;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    const-class v1, Lzo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-static {v0}, Laat;->a(Ljava/lang/Class;)Laat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzw;->a(Laat;)Laab;

    move-result-object v0

    invoke-interface {v0}, Laab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    invoke-interface {v0, p1, p2}, Lzo;->a(Lyw;Laat;)Lzn;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyw;",
            "Laat",
            "<TT;>;)",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    .line 1094
    iget-object v0, p2, Laat;->a:Ljava/lang/Class;

    .line 43
    const-class v1, Lzq;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lzq;

    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Laai;->a:Lzw;

    invoke-static {v1, p1, p2, v0}, Laai;->a(Lzw;Lyw;Laat;Lzq;)Lzn;

    move-result-object v0

    goto :goto_0
.end method
