.class public final enum Lcom/adtima/g/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adtima/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adtima/g/b;

.field public static final enum b:Lcom/adtima/g/b;

.field private static final c:[Ljava/lang/String;

.field private static final synthetic d:[Lcom/adtima/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adtima/g/b;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lcom/adtima/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/g/b;->a:Lcom/adtima/g/b;

    new-instance v0, Lcom/adtima/g/b;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lcom/adtima/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/g/b;->b:Lcom/adtima/g/b;

    new-array v0, v4, [Lcom/adtima/g/b;

    sget-object v1, Lcom/adtima/g/b;->a:Lcom/adtima/g/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adtima/g/b;->b:Lcom/adtima/g/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/adtima/g/b;->d:[Lcom/adtima/g/b;

    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "GET"

    aput-object v1, v0, v2

    const-string/jumbo v1, "POST"

    aput-object v1, v0, v3

    sput-object v0, Lcom/adtima/g/b;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adtima/g/b;
    .locals 1

    const-class v0, Lcom/adtima/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adtima/g/b;

    return-object v0
.end method

.method public static values()[Lcom/adtima/g/b;
    .locals 1

    sget-object v0, Lcom/adtima/g/b;->d:[Lcom/adtima/g/b;

    invoke-virtual {v0}, [Lcom/adtima/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adtima/g/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adtima/g/b;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adtima/g/b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
