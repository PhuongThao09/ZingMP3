.class public Lcom/adtima/f/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adtima/f/a/a/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/adtima/f/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/f/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/f/a/a/d;->a:Ljava/lang/String;

    sget-object v0, Lcom/adtima/f/a/a/d$a;->e:Lcom/adtima/f/a/a/d$a;

    sput-object v0, Lcom/adtima/f/a/a/d;->b:Lcom/adtima/f/a/a/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adtima/f/a/a/d;->b:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v0}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v0

    sget-object v1, Lcom/adtima/f/a/a/d$a;->a:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v1}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/adtima/f/a/a/d;->b:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v0}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v0

    sget-object v1, Lcom/adtima/f/a/a/d$a;->e:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v1}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adtima/f/a/a/d;->b:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v0}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v0

    sget-object v1, Lcom/adtima/f/a/a/d$a;->b:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v1}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adtima/f/a/a/d;->b:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v0}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v0

    sget-object v1, Lcom/adtima/f/a/a/d$a;->d:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v1}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adtima/f/a/a/d;->b:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v0}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v0

    sget-object v1, Lcom/adtima/f/a/a/d$a;->e:Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v1}, Lcom/adtima/f/a/a/d$a;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/adtima/Adtima;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
