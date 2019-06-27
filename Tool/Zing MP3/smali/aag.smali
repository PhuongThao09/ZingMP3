.class public final Laag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laag$a;
    }
.end annotation


# instance fields
.field private final a:Lzw;


# direct methods
.method public constructor <init>(Lzw;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Laag;->a:Lzw;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 4
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
    .line 45
    .line 1101
    iget-object v0, p2, Laat;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Laat;->a:Ljava/lang/Class;

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lzv;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-static {v1}, Laat;->a(Ljava/lang/reflect/Type;)Laat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyw;->a(Laat;)Lzn;

    move-result-object v2

    .line 54
    iget-object v0, p0, Laag;->a:Lzw;

    invoke-virtual {v0, p2}, Lzw;->a(Laat;)Laab;

    move-result-object v3

    .line 57
    new-instance v0, Laag$a;

    invoke-direct {v0, p1, v1, v2, v3}, Laag$a;-><init>(Lyw;Ljava/lang/reflect/Type;Lzn;Laab;)V

    goto :goto_0
.end method
