.class final Laaq;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lyw;

.field private final b:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lyw;Lzn;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw;",
            "Lzn",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lzn;-><init>()V

    .line 33
    iput-object p1, p0, Laaq;->a:Lyw;

    .line 34
    iput-object p2, p0, Laaq;->b:Lzn;

    .line 35
    iput-object p3, p0, Laaq;->c:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Laaq;->b:Lzn;

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaw;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaw;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Laaq;->b:Lzn;

    .line 53
    iget-object v0, p0, Laaq;->c:Ljava/lang/reflect/Type;

    .line 1075
    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 1077
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    :cond_1
    iget-object v2, p0, Laaq;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    .line 55
    iget-object v1, p0, Laaq;->a:Lyw;

    invoke-static {v0}, Laat;->a(Ljava/lang/reflect/Type;)Laat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyw;->a(Laat;)Lzn;

    move-result-object v0

    .line 56
    instance-of v1, v0, Laan$a;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Laaq;->b:Lzn;

    instance-of v1, v1, Laan$a;

    if-nez v1, :cond_2

    .line 62
    iget-object v0, p0, Laaq;->b:Lzn;

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 69
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
