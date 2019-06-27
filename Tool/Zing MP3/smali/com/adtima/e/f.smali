.class final Lcom/adtima/e/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static y:Lcom/adtima/e/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/e/f;->y:Lcom/adtima/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/adtima/e/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adtima/e/f;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->b:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-static {}, Lcom/adtima/a/b;->a()Lcom/adtima/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adtima/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/adtima/e/f;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/adtima/a/b;->b(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_4
    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/adtima/e/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/adtima/a/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/adtima/e/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/adtima/a/b;->c(Ljava/lang/String;)Z

    :cond_6
    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    :cond_8
    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/adtima/e/f;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/adtima/a/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/adtima/h/c;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-direct {p0}, Lcom/adtima/e/f;->c()V

    :cond_a
    iget-object v0, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, Lcom/adtima/a/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/adtima/e/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/adtima/a/b;->e(Ljava/lang/String;)Z

    :cond_d
    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :cond_f
    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, p0, Lcom/adtima/e/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_10
    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, p0, Lcom/adtima/e/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/adtima/e/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/adtima/e/f;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    :cond_11
    const-string/jumbo v0, ""

    :goto_4
    iput-object v0, p0, Lcom/adtima/e/f;->k:Ljava/lang/String;

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    :try_start_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->o:Ljava/lang/String;

    :try_start_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->p:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_8
    :try_start_4
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->q:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_9
    :try_start_5
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->r:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_a
    :try_start_6
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string/jumbo v2, " "

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->s:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_b
    :try_start_7
    invoke-direct {p0}, Lcom/adtima/e/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->t:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_c
    :try_start_8
    invoke-static {v1}, Lcom/adtima/e/j;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/adtima/e/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adtima/e/f;->v:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :goto_d
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "%s=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "OS"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/adtima/e/f;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "MC"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "IM"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%s=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "ID"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_15
    const-string/jumbo v0, ""

    :goto_e
    iput-object v0, p0, Lcom/adtima/e/f;->w:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_16
    const-string/jumbo v0, ""

    :goto_f
    iput-object v0, p0, Lcom/adtima/e/f;->x:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :goto_10
    return-void

    :cond_17
    iget-object v0, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/adtima/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/adtima/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/adtima/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1a
    iget-object v0, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    const-string/jumbo v2, ":"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    iget-object v0, p0, Lcom/adtima/e/f;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/adtima/h/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->l:Ljava/lang/String;

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->m:Ljava/lang/String;

    goto/16 :goto_6

    :catch_2
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->n:Ljava/lang/String;

    goto/16 :goto_7

    :catch_3
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->p:Ljava/lang/String;

    goto/16 :goto_8

    :catch_4
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->q:Ljava/lang/String;

    goto/16 :goto_9

    :catch_5
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->r:Ljava/lang/String;

    goto/16 :goto_a

    :catch_6
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->s:Ljava/lang/String;

    goto/16 :goto_b

    :catch_7
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adtima/e/f;->t:Ljava/lang/String;

    goto/16 :goto_c

    :cond_1c
    :try_start_a
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_1d
    invoke-static {v1}, Lcom/adtima/h/c;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result-object v0

    goto/16 :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_10

    :catch_9
    move-exception v0

    goto/16 :goto_d
.end method

.method public static a()Lcom/adtima/e/f;
    .locals 1

    sget-object v0, Lcom/adtima/e/f;->y:Lcom/adtima/e/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/e/f;

    invoke-direct {v0}, Lcom/adtima/e/f;-><init>()V

    sput-object v0, Lcom/adtima/e/f;->y:Lcom/adtima/e/f;

    :cond_0
    sget-object v0, Lcom/adtima/e/f;->y:Lcom/adtima/e/f;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "/proc/meminfo"

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/adtima/e/f$1;

    invoke-direct {v0, p0}, Lcom/adtima/e/f$1;-><init>(Lcom/adtima/e/f;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/adtima/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    const-string/jumbo v2, "%d.%d.%d.%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    and-int/lit16 v5, v0, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0}, Lcom/adtima/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0}, Lcom/adtima/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/Adtima;->SharedContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "__OS__"

    iget-object v2, p0, Lcom/adtima/e/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__IP__"

    iget-object v3, p0, Lcom/adtima/e/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__ANDROIDID1__"

    iget-object v3, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__ANDROIDID__"

    iget-object v3, p0, Lcom/adtima/e/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__IMEI__"

    iget-object v3, p0, Lcom/adtima/e/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__AAID__"

    iget-object v3, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__MAC1__"

    iget-object v3, p0, Lcom/adtima/e/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__MAC__"

    iget-object v3, p0, Lcom/adtima/e/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__Z_ANDROIDID__"

    iget-object v3, p0, Lcom/adtima/e/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__Z_MAC__"

    iget-object v3, p0, Lcom/adtima/e/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__Z_MAC_NC__"

    iget-object v3, p0, Lcom/adtima/e/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__Z_IMEI__"

    iget-object v3, p0, Lcom/adtima/e/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__Z_AAID__"

    iget-object v3, p0, Lcom/adtima/e/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__BOARD__"

    iget-object v3, p0, Lcom/adtima/e/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__MODEL__"

    iget-object v3, p0, Lcom/adtima/e/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__MANUFACTURER__"

    iget-object v3, p0, Lcom/adtima/e/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__BRAND__"

    iget-object v3, p0, Lcom/adtima/e/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__VERSION__"

    iget-object v3, p0, Lcom/adtima/e/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__CPU_ABI__"

    iget-object v3, p0, Lcom/adtima/e/f;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__CPU_ABI2__"

    iget-object v3, p0, Lcom/adtima/e/f;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__HARDWARE__"

    iget-object v3, p0, Lcom/adtima/e/f;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__RAM__"

    iget-object v3, p0, Lcom/adtima/e/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__SWIDTH__"

    iget-object v3, p0, Lcom/adtima/e/f;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__SHEIGHT__"

    iget-object v3, p0, Lcom/adtima/e/f;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__MOBILEID1__"

    iget-object v3, p0, Lcom/adtima/e/f;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "__MOBILEID__"

    iget-object v3, p0, Lcom/adtima/e/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
