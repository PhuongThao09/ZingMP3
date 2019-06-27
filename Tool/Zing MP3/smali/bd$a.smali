.class final Lbd$a;
.super Lay$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lbd;


# direct methods
.method constructor <init>(Lbd;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lay$c;-><init>()V

    .line 323
    iput-object p1, p0, Lbd$a;->a:Lbd;

    .line 324
    return-void
.end method


# virtual methods
.method public final a(Lay;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lbd$a;->a:Lbd;

    iget v1, v0, Lbd;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbd;->b:I

    .line 337
    iget-object v0, p0, Lbd$a;->a:Lbd;

    iget v0, v0, Lbd;->b:I

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lbd$a;->a:Lbd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbd;->c:Z

    .line 340
    iget-object v0, p0, Lbd$a;->a:Lbd;

    invoke-virtual {v0}, Lbd;->d()V

    .line 342
    :cond_0
    invoke-virtual {p1, p0}, Lay;->b(Lay$b;)Lay;

    .line 343
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lbd$a;->a:Lbd;

    iget-boolean v0, v0, Lbd;->c:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lbd$a;->a:Lbd;

    invoke-virtual {v0}, Lbd;->c()V

    .line 330
    iget-object v0, p0, Lbd$a;->a:Lbd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbd;->c:Z

    .line 332
    :cond_0
    return-void
.end method
