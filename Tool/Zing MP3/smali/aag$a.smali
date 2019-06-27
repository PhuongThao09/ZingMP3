.class final Laag$a;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzn",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Laab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laab",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyw;Ljava/lang/reflect/Type;Lzn;Laab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw;",
            "Ljava/lang/reflect/Type;",
            "Lzn",
            "<TE;>;",
            "Laab",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lzn;-><init>()V

    .line 68
    new-instance v0, Laaq;

    invoke-direct {v0, p1, p3, p2}, Laaq;-><init>(Lyw;Lzn;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Laag$a;->a:Lzn;

    .line 70
    iput-object p4, p0, Laag$a;->b:Laab;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    .line 1074
    invoke-virtual {p1}, Laau;->f()Laav;

    move-result-object v0

    sget-object v1, Laav;->i:Laav;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Laau;->k()V

    .line 1076
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Laag$a;->b:Laab;

    invoke-interface {v0}, Laab;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Laau;->a()V

    .line 1081
    :goto_1
    invoke-virtual {p1}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Laag$a;->a:Lzn;

    invoke-virtual {v1, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1085
    :cond_1
    invoke-virtual {p1}, Laau;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 1090
    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Laaw;->e()Laaw;

    .line 1092
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Laaw;->a()Laaw;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Laag$a;->a:Lzn;

    invoke-virtual {v2, p1, v1}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    goto :goto_1

    .line 1099
    :cond_1
    invoke-virtual {p1}, Laaw;->b()Laaw;

    goto :goto_0
.end method
