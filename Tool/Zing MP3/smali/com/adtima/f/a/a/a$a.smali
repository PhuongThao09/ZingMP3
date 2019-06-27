.class Lcom/adtima/f/a/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/f/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/adtima/f/a/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/f/a/a/a;


# direct methods
.method private constructor <init>(Lcom/adtima/f/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/f/a/a/a$a;->a:Lcom/adtima/f/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adtima/f/a/a/a;Lcom/adtima/f/a/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/f/a/a/a$a;-><init>(Lcom/adtima/f/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adtima/f/a/b/a/c;Lcom/adtima/f/a/b/a/c;)I
    .locals 5

    invoke-virtual {p1}, Lcom/adtima/f/a/b/a/c;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/adtima/f/a/b/a/c;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/adtima/f/a/b/a/c;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/adtima/f/a/b/a/c;->d()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/adtima/f/a/a/a$a;->a:Lcom/adtima/f/a/a/a;

    invoke-static {v2}, Lcom/adtima/f/a/a/a;->a(Lcom/adtima/f/a/a/a;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/adtima/f/a/a/a$a;->a:Lcom/adtima/f/a/a/a;

    invoke-static {v2}, Lcom/adtima/f/a/a/a;->a(Lcom/adtima/f/a/a/a;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string/jumbo v2, "DefaultMediaPicker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AreaComparator: obj1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " obj2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adtima/f/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/adtima/f/a/b/a/c;

    check-cast p2, Lcom/adtima/f/a/b/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/adtima/f/a/a/a$a;->a(Lcom/adtima/f/a/b/a/c;Lcom/adtima/f/a/b/a/c;)I

    move-result v0

    return v0
.end method
