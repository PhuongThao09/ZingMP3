.class final Laan$1;
.super Laan$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lyw;

.field final synthetic c:Ljava/lang/reflect/Field;

.field final synthetic d:Laat;

.field final synthetic e:Z

.field final synthetic f:Laan;


# direct methods
.method constructor <init>(Laan;Ljava/lang/String;ZZLyw;Ljava/lang/reflect/Field;Laat;Z)V
    .locals 5

    .prologue
    .line 104
    iput-object p1, p0, Laan$1;->f:Laan;

    iput-object p5, p0, Laan$1;->b:Lyw;

    iput-object p6, p0, Laan$1;->c:Ljava/lang/reflect/Field;

    iput-object p7, p0, Laan$1;->d:Laat;

    iput-boolean p8, p0, Laan$1;->e:Z

    invoke-direct {p0, p2, p3, p4}, Laan$b;-><init>(Ljava/lang/String;ZZ)V

    .line 105
    iget-object v1, p0, Laan$1;->f:Laan;

    iget-object v2, p0, Laan$1;->b:Lyw;

    iget-object v0, p0, Laan$1;->c:Ljava/lang/reflect/Field;

    iget-object v3, p0, Laan$1;->d:Laat;

    .line 1130
    const-class v4, Lzq;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lzq;

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, v1, Laan;->a:Lzw;

    invoke-static {v1, v2, v3, v0}, Laai;->a(Lzw;Lyw;Laat;Lzq;)Lzn;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    .line 105
    :goto_0
    iput-object v0, p0, Laan$1;->a:Lzn;

    return-void

    .line 1135
    :cond_0
    invoke-virtual {v2, v3}, Lyw;->a(Laat;)Lzn;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Laau;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Laan$1;->a:Lzn;

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    iget-boolean v1, p0, Laan$1;->e:Z

    if-nez v1, :cond_1

    .line 118
    :cond_0
    iget-object v1, p0, Laan$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void
.end method

.method final a(Laaw;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Laan$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    new-instance v1, Laaq;

    iget-object v2, p0, Laan$1;->b:Lyw;

    iget-object v3, p0, Laan$1;->a:Lzn;

    iget-object v4, p0, Laan$1;->d:Laat;

    .line 2101
    iget-object v4, v4, Laat;->b:Ljava/lang/reflect/Type;

    .line 110
    invoke-direct {v1, v2, v3, v4}, Laaq;-><init>(Lyw;Lzn;Ljava/lang/reflect/Type;)V

    .line 112
    invoke-virtual {v1, p1, v0}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-boolean v1, p0, Laan$1;->h:Z

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-object v1, p0, Laan$1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 124
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
