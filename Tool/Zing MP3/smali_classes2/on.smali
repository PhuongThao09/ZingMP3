.class final Lon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Loq;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lon$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lon$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lon$a;

    invoke-direct {v0}, Lon$a;-><init>()V

    iput-object v0, p0, Lon;->a:Lon$a;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lon;->b:Ljava/util/Map;

    .line 114
    return-void
.end method

.method private static a(Lon$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lon$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lon$a;->c:Lon$a;

    iput-object p0, v0, Lon$a;->d:Lon$a;

    .line 106
    iget-object v0, p0, Lon$a;->d:Lon$a;

    iput-object p0, v0, Lon$a;->c:Lon$a;

    .line 107
    return-void
.end method

.method private static b(Lon$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lon$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lon$a;->d:Lon$a;

    iget-object v1, p0, Lon$a;->c:Lon$a;

    iput-object v1, v0, Lon$a;->c:Lon$a;

    .line 111
    iget-object v0, p0, Lon$a;->c:Lon$a;

    iget-object v1, p0, Lon$a;->d:Lon$a;

    iput-object v1, v0, Lon$a;->d:Lon$a;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lon;->a:Lon$a;

    iget-object v0, v0, Lon$a;->d:Lon$a;

    move-object v1, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lon;->a:Lon$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {v1}, Lon$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 61
    :cond_0
    invoke-static {v1}, Lon;->b(Lon$a;)V

    .line 62
    iget-object v0, p0, Lon;->b:Ljava/util/Map;

    .line 2114
    iget-object v2, v1, Lon$a;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3114
    iget-object v0, v1, Lon$a;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Loq;

    invoke-interface {v0}, Loq;->a()V

    .line 66
    iget-object v0, v1, Lon$a;->d:Lon$a;

    move-object v1, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Loq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lon;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon$a;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lon$a;

    invoke-direct {v0, p1}, Lon$a;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lon;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    :goto_0
    invoke-static {v0}, Lon;->b(Lon$a;)V

    .line 2091
    iget-object v1, p0, Lon;->a:Lon$a;

    iput-object v1, v0, Lon$a;->d:Lon$a;

    .line 2092
    iget-object v1, p0, Lon;->a:Lon$a;

    iget-object v1, v1, Lon$a;->c:Lon$a;

    iput-object v1, v0, Lon$a;->c:Lon$a;

    .line 2093
    invoke-static {v0}, Lon;->a(Lon$a;)V

    .line 46
    invoke-virtual {v0}, Lon$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, Loq;->a()V

    goto :goto_0
.end method

.method public final a(Loq;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lon;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon$a;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lon$a;

    invoke-direct {v0, p1}, Lon$a;-><init>(Ljava/lang/Object;)V

    .line 1098
    invoke-static {v0}, Lon;->b(Lon$a;)V

    .line 1099
    iget-object v1, p0, Lon;->a:Lon$a;

    iget-object v1, v1, Lon$a;->d:Lon$a;

    iput-object v1, v0, Lon$a;->d:Lon$a;

    .line 1100
    iget-object v1, p0, Lon;->a:Lon$a;

    iput-object v1, v0, Lon$a;->c:Lon$a;

    .line 1101
    invoke-static {v0}, Lon;->a(Lon$a;)V

    .line 27
    iget-object v1, p0, Lon;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :goto_0
    iget-object v1, v0, Lon$a;->b:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lon$a;->b:Ljava/util/List;

    .line 1143
    :cond_0
    iget-object v0, v0, Lon$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 29
    :cond_1
    invoke-interface {p1}, Loq;->a()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lon;->a:Lon$a;

    iget-object v1, v0, Lon$a;->c:Lon$a;

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v3, p0, Lon;->a:Lon$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 79
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4114
    iget-object v4, v1, Lon$a;->a:Ljava/lang/Object;

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lon$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v1, Lon$a;->c:Lon$a;

    goto :goto_0

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 85
    :cond_1
    const-string/jumbo v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
