.class public final enum Lcom/adtima/f/a/b/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adtima/f/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adtima/f/a/b/a/a;

.field public static final enum b:Lcom/adtima/f/a/b/a/a;

.field public static final enum c:Lcom/adtima/f/a/b/a/a;

.field public static final enum d:Lcom/adtima/f/a/b/a/a;

.field private static final synthetic f:[Lcom/adtima/f/a/b/a/a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/adtima/f/a/b/a/a;

    const-string/jumbo v1, "vastVersion"

    const-string/jumbo v2, "2.0"

    invoke-direct {v0, v1, v3, v2}, Lcom/adtima/f/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adtima/f/a/b/a/a;->a:Lcom/adtima/f/a/b/a/a;

    new-instance v0, Lcom/adtima/f/a/b/a/a;

    const-string/jumbo v1, "vasts"

    const-string/jumbo v2, "VASTS"

    invoke-direct {v0, v1, v4, v2}, Lcom/adtima/f/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adtima/f/a/b/a/a;->b:Lcom/adtima/f/a/b/a/a;

    new-instance v0, Lcom/adtima/f/a/b/a/a;

    const-string/jumbo v1, "vastAdTagURI"

    const-string/jumbo v2, "VASTAdTagURI"

    invoke-direct {v0, v1, v5, v2}, Lcom/adtima/f/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adtima/f/a/b/a/a;->c:Lcom/adtima/f/a/b/a/a;

    new-instance v0, Lcom/adtima/f/a/b/a/a;

    const-string/jumbo v1, "vastVersionAttribute"

    const-string/jumbo v2, "version"

    invoke-direct {v0, v1, v6, v2}, Lcom/adtima/f/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adtima/f/a/b/a/a;->d:Lcom/adtima/f/a/b/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adtima/f/a/b/a/a;

    sget-object v1, Lcom/adtima/f/a/b/a/a;->a:Lcom/adtima/f/a/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adtima/f/a/b/a/a;->b:Lcom/adtima/f/a/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adtima/f/a/b/a/a;->c:Lcom/adtima/f/a/b/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adtima/f/a/b/a/a;->d:Lcom/adtima/f/a/b/a/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adtima/f/a/b/a/a;->f:[Lcom/adtima/f/a/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adtima/f/a/b/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adtima/f/a/b/a/a;
    .locals 1

    const-class v0, Lcom/adtima/f/a/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adtima/f/a/b/a/a;

    return-object v0
.end method

.method public static values()[Lcom/adtima/f/a/b/a/a;
    .locals 1

    sget-object v0, Lcom/adtima/f/a/b/a/a;->f:[Lcom/adtima/f/a/b/a/a;

    invoke-virtual {v0}, [Lcom/adtima/f/a/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adtima/f/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adtima/f/a/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
