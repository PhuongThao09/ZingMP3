.class final Lhu$b;
.super Lhn$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhu;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lhu$a;

.field private g:I


# direct methods
.method public constructor <init>(Lhu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lhu$b;->a:Lhu;

    invoke-direct {p0}, Lhn$d;-><init>()V

    .line 298
    const/4 v0, -0x1

    iput v0, p0, Lhu$b;->d:I

    .line 305
    iput-object p2, p0, Lhu$b;->b:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0, p0}, Lhu;->a(Lhu;Lhu$b;)V

    .line 335
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhu$b;->c:Z

    .line 353
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    iget v3, p0, Lhu$b;->g:I

    .line 1534
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1535
    const-string/jumbo v1, "unselectReason"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1536
    const/4 v1, 0x6

    iget v2, v0, Lhu$a;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lhu$a;->c:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 356
    :cond_0
    return-void
.end method

.method public final a(Lhu$a;)V
    .locals 6

    .prologue
    .line 309
    iput-object p1, p0, Lhu$b;->f:Lhu$a;

    .line 310
    iget-object v0, p0, Lhu$b;->b:Ljava/lang/String;

    .line 1515
    iget v3, p1, Lhu$a;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Lhu$a;->d:I

    .line 1516
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1517
    const-string/jumbo v1, "routeId"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const/4 v1, 0x3

    iget v2, p1, Lhu$a;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p1, Lhu$a;->c:I

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 310
    iput v3, p0, Lhu$b;->g:I

    .line 311
    iget-boolean v0, p0, Lhu$b;->c:Z

    if-eqz v0, :cond_1

    .line 312
    iget v0, p0, Lhu$b;->g:I

    invoke-virtual {p1, v0}, Lhu$a;->a(I)V

    .line 313
    iget v0, p0, Lhu$b;->d:I

    if-ltz v0, :cond_0

    .line 314
    iget v0, p0, Lhu$b;->g:I

    iget v1, p0, Lhu$b;->d:I

    invoke-virtual {p1, v0, v1}, Lhu$a;->a(II)V

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lhu$b;->d:I

    .line 317
    :cond_0
    iget v0, p0, Lhu$b;->e:I

    if-eqz v0, :cond_1

    .line 318
    iget v0, p0, Lhu$b;->g:I

    iget v1, p0, Lhu$b;->e:I

    invoke-virtual {p1, v0, v1}, Lhu$a;->b(II)V

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lhu$b;->e:I

    .line 322
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Lhr$c;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 379
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    iget v3, p0, Lhu$b;->g:I

    .line 1556
    iget v2, v0, Lhu$a;->c:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lhu$a;->c:I

    .line 1557
    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1559
    if-eqz p2, :cond_0

    .line 1560
    iget-object v0, v0, Lhu$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1562
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v6

    .line 380
    goto :goto_0

    :cond_2
    move v0, v6

    .line 382
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhu$b;->c:Z

    .line 340
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    iget v1, p0, Lhu$b;->g:I

    invoke-virtual {v0, v1}, Lhu$a;->a(I)V

    .line 343
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    iget v1, p0, Lhu$b;->g:I

    invoke-virtual {v0, v1, p1}, Lhu$a;->a(II)V

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    iput p1, p0, Lhu$b;->d:I

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lhu$b;->e:I

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhu$b;->a(I)V

    .line 348
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    iget v1, p0, Lhu$b;->g:I

    invoke-virtual {v0, v1, p1}, Lhu$a;->b(II)V

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    iget v0, p0, Lhu$b;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lhu$b;->e:I

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 325
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lhu$b;->f:Lhu$a;

    iget v3, p0, Lhu$b;->g:I

    .line 1524
    const/4 v1, 0x4

    iget v2, v0, Lhu$a;->c:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lhu$a;->c:I

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lhu$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 327
    iput-object v4, p0, Lhu$b;->f:Lhu$a;

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lhu$b;->g:I

    .line 330
    :cond_0
    return-void
.end method
