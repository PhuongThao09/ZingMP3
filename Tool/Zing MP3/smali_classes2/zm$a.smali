.class final Lzm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Laat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laat",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Laat;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laat",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    instance-of v0, p1, Lzj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzj;

    :goto_0
    iput-object v0, p0, Lzm$a;->d:Lzj;

    .line 120
    instance-of v0, p1, Lzb;

    if-eqz v0, :cond_2

    check-cast p1, Lzb;

    :goto_1
    iput-object p1, p0, Lzm$a;->e:Lzb;

    .line 123
    iget-object v0, p0, Lzm$a;->d:Lzj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzm$a;->e:Lzb;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lzu;->a(Z)V

    .line 124
    iput-object p2, p0, Lzm$a;->a:Laat;

    .line 125
    iput-boolean p3, p0, Lzm$a;->b:Z

    .line 126
    iput-object v1, p0, Lzm$a;->c:Ljava/lang/Class;

    .line 127
    return-void

    :cond_1
    move-object v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 120
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 6
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
    .line 132
    iget-object v0, p0, Lzm$a;->a:Laat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzm$a;->a:Laat;

    invoke-virtual {v0, p2}, Laat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzm$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzm$a;->a:Laat;

    .line 1101
    iget-object v0, v0, Laat;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Laat;->a:Ljava/lang/Class;

    .line 132
    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lzm;

    iget-object v1, p0, Lzm$a;->d:Lzj;

    iget-object v2, p0, Lzm$a;->e:Lzb;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lzm;-><init>(Lzj;Lzb;Lyw;Laat;Lzo;)V

    :goto_1
    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzm$a;->c:Ljava/lang/Class;

    .line 3094
    iget-object v1, p2, Laat;->a:Ljava/lang/Class;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
