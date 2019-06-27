.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzx;

.field public b:Lzl;

.field public c:Lyv;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lyy",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Lzx;->a:Lzx;

    iput-object v0, p0, Lyx;->a:Lzx;

    .line 79
    sget-object v0, Lzl;->a:Lzl;

    iput-object v0, p0, Lyx;->b:Lzl;

    .line 80
    sget-object v0, Lyu;->a:Lyu;

    iput-object v0, p0, Lyx;->c:Lyv;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyx;->d:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyx;->e:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyx;->f:Ljava/util/List;

    .line 86
    iput-boolean v1, p0, Lyx;->g:Z

    .line 88
    iput v2, p0, Lyx;->i:I

    .line 89
    iput v2, p0, Lyx;->j:I

    .line 90
    iput-boolean v1, p0, Lyx;->k:Z

    .line 91
    iput-boolean v1, p0, Lyx;->l:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx;->m:Z

    .line 93
    iput-boolean v1, p0, Lyx;->n:Z

    .line 94
    iput-boolean v1, p0, Lyx;->o:Z

    .line 95
    iput-boolean v1, p0, Lyx;->p:Z

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;
    .locals 2

    .prologue
    .line 471
    const/4 v0, 0x1

    invoke-static {v0}, Lzu;->a(Z)V

    .line 475
    instance-of v0, p2, Lyy;

    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lyx;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lyy;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_0
    instance-of v0, p2, Lzj;

    if-nez v0, :cond_1

    instance-of v0, p2, Lzb;

    if-eqz v0, :cond_2

    .line 479
    :cond_1
    invoke-static {p1}, Laat;->a(Ljava/lang/reflect/Type;)Laat;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lyx;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lzm;->b(Laat;Ljava/lang/Object;)Lzo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_2
    iget-object v0, p0, Lyx;->e:Ljava/util/List;

    invoke-static {p1}, Laat;->a(Ljava/lang/reflect/Type;)Laat;

    move-result-object v1

    check-cast p2, Lzn;

    invoke-static {v1, p2}, Laar;->a(Laat;Lzn;)Lzo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    return-object p0
.end method
