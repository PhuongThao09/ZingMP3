.class public abstract Lup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Luq;

.field final b:Luo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Luq;

    invoke-static {}, Lbqh;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Luq;-><init>(Z)V

    iput-object v0, p0, Lup;->a:Luq;

    .line 38
    new-instance v0, Luo;

    iget-object v1, p0, Lup;->a:Luq;

    invoke-direct {v0, v1}, Luo;-><init>(Luq;)V

    iput-object v0, p0, Lup;->b:Luo;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lup;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lup;->b:Luo;

    .line 1034
    iget-object v3, v2, Luo;->a:Luq;

    const-string/jumbo v4, "key"

    invoke-virtual {v3, p1, v4}, Luq;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Luo;->a:Luq;

    const-string/jumbo v4, "value"

    invoke-virtual {v3, p2, v4}, Luq;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object p0

    .line 1037
    :cond_1
    iget-object v3, v2, Luo;->a:Luq;

    invoke-virtual {v3, p1}, Luq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1038
    iget-object v4, v2, Luo;->a:Luq;

    invoke-virtual {v4, p2}, Luq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1055
    iget-object v5, v2, Luo;->a:Luq;

    iget-object v6, v2, Luo;->b:Ljava/util/Map;

    .line 1059
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    iget v8, v5, Luq;->a:I

    if-lt v7, v8, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1060
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "Limit of %d attributes reached, skipping attribute"

    new-array v8, v0, [Ljava/lang/Object;

    iget v9, v5, Luq;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Luq;->a(Ljava/lang/RuntimeException;)V

    .line 1055
    :goto_1
    if-nez v0, :cond_0

    .line 1056
    iget-object v0, v2, Luo;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1065
    goto :goto_1
.end method
