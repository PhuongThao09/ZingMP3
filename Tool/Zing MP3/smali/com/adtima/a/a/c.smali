.class public Lcom/adtima/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/adtima/a/a/c;

.field private static c:Lcom/adtima/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/adtima/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/a/a/c;->a:Ljava/lang/String;

    sput-object v1, Lcom/adtima/a/a/c;->b:Lcom/adtima/a/a/c;

    sput-object v1, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adtima/a/a/d;

    invoke-direct {v0, p1}, Lcom/adtima/a/a/d;-><init>(I)V

    sput-object v0, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    return-void
.end method

.method public static a(I)Lcom/adtima/a/a/c;
    .locals 1

    sget-object v0, Lcom/adtima/a/a/c;->b:Lcom/adtima/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adtima/a/a/c;

    invoke-direct {v0, p0}, Lcom/adtima/a/a/c;-><init>(I)V

    sput-object v0, Lcom/adtima/a/a/c;->b:Lcom/adtima/a/a/c;

    :cond_0
    sget-object v0, Lcom/adtima/a/a/c;->b:Lcom/adtima/a/a/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    invoke-virtual {v0, p1}, Lcom/adtima/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adtima/a/a/b;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    sget-object v0, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    invoke-virtual {v0, p1}, Lcom/adtima/a/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/adtima/a/a/b;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/adtima/a/a/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "get"

    invoke-static {v2, v3, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/adtima/a/a/b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p2, v2, v3}, Lcom/adtima/a/a/b;-><init>(Ljava/lang/Object;J)V

    sget-object v1, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/adtima/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/a/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "put"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    :cond_0
    new-instance v2, Lcom/adtima/a/a/b;

    invoke-direct {v2, p2, v0, v1}, Lcom/adtima/a/a/b;-><init>(Ljava/lang/Object;J)V

    sget-object v0, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    invoke-virtual {v0, p1, v2}, Lcom/adtima/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/a/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "put"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    invoke-virtual {v0, p1}, Lcom/adtima/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adtima/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/adtima/a/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/adtima/a/a/c;->c:Lcom/adtima/a/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/adtima/a/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/adtima/a/a/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "put"

    invoke-static {v1, v2, v0}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
