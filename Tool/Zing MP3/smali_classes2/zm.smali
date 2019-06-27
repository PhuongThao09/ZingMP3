.class public final Lzm;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm$a;
    }
.end annotation

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
.field private final a:Lzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lyw;

.field private final d:Laat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laat",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lzo;

.field private f:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzj;Lzb;Lyw;Laat;Lzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj",
            "<TT;>;",
            "Lzb",
            "<TT;>;",
            "Lyw;",
            "Laat",
            "<TT;>;",
            "Lzo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lzn;-><init>()V

    .line 43
    iput-object p1, p0, Lzm;->a:Lzj;

    .line 44
    iput-object p2, p0, Lzm;->b:Lzb;

    .line 45
    iput-object p3, p0, Lzm;->c:Lyw;

    .line 46
    iput-object p4, p0, Lzm;->d:Laat;

    .line 47
    iput-object p5, p0, Lzm;->e:Lzo;

    .line 48
    return-void
.end method

.method public static a(Laat;Ljava/lang/Object;)Lzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lzo;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lzm$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzm$a;-><init>(Ljava/lang/Object;Laat;Z)V

    return-object v0
.end method

.method private b()Lzn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lzm;->f:Lzn;

    .line 76
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lzm;->c:Lyw;

    iget-object v1, p0, Lzm;->e:Lzo;

    iget-object v2, p0, Lzm;->d:Laat;

    invoke-virtual {v0, v1, v2}, Lyw;->a(Lzo;Laat;)Lzn;

    move-result-object v0

    iput-object v0, p0, Lzm;->f:Lzn;

    goto :goto_0
.end method

.method public static b(Laat;Ljava/lang/Object;)Lzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laat",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lzo;"
        }
    .end annotation

    .prologue
    .line 95
    .line 3101
    iget-object v0, p0, Laat;->b:Ljava/lang/reflect/Type;

    .line 4094
    iget-object v1, p0, Laat;->a:Ljava/lang/Class;

    .line 95
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 96
    :goto_0
    new-instance v1, Lzm$a;

    invoke-direct {v1, p1, p0, v0}, Lzm$a;-><init>(Ljava/lang/Object;Laat;Z)V

    return-object v1

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Laau;)Ljava/lang/Object;
    .locals 3
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
    .line 51
    iget-object v0, p0, Lzm;->b:Lzb;

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lzm;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1}, Laad;->a(Laau;)Lzc;

    move-result-object v0

    .line 1074
    instance-of v1, v0, Lze;

    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lzm;->b:Lzb;

    iget-object v2, p0, Lzm;->d:Laat;

    .line 1101
    iget-object v2, v2, Laat;->b:Ljava/lang/reflect/Type;

    .line 58
    invoke-interface {v1, v0, v2}, Lzb;->a(Lzc;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laaw;Ljava/lang/Object;)V
    .locals 1
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
    .line 62
    iget-object v0, p0, Lzm;->a:Lzj;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lzm;->b()Lzn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Laaw;->e()Laaw;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lzm;->a:Lzj;

    invoke-interface {v0, p2}, Lzj;->a(Ljava/lang/Object;)Lzc;

    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Laad;->a(Lzc;Laaw;)V

    goto :goto_0
.end method
