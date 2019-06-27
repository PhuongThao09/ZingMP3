.class public final enum Lcom/adtima/f/a/a/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adtima/f/a/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adtima/f/a/a/d$a;

.field public static final enum b:Lcom/adtima/f/a/a/d$a;

.field public static final enum c:Lcom/adtima/f/a/a/d$a;

.field public static final enum d:Lcom/adtima/f/a/a/d$a;

.field public static final enum e:Lcom/adtima/f/a/a/d$a;

.field public static final enum f:Lcom/adtima/f/a/a/d$a;

.field private static final synthetic h:[Lcom/adtima/f/a/a/d$a;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/adtima/f/a/a/d$a;

    const-string/jumbo v1, "verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/adtima/f/a/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adtima/f/a/a/d$a;->a:Lcom/adtima/f/a/a/d$a;

    new-instance v0, Lcom/adtima/f/a/a/d$a;

    const-string/jumbo v1, "debug"

    invoke-direct {v0, v1, v3, v4}, Lcom/adtima/f/a/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adtima/f/a/a/d$a;->b:Lcom/adtima/f/a/a/d$a;

    new-instance v0, Lcom/adtima/f/a/a/d$a;

    const-string/jumbo v1, "info"

    invoke-direct {v0, v1, v4, v5}, Lcom/adtima/f/a/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adtima/f/a/a/d$a;->c:Lcom/adtima/f/a/a/d$a;

    new-instance v0, Lcom/adtima/f/a/a/d$a;

    const-string/jumbo v1, "warning"

    invoke-direct {v0, v1, v5, v6}, Lcom/adtima/f/a/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adtima/f/a/a/d$a;->d:Lcom/adtima/f/a/a/d$a;

    new-instance v0, Lcom/adtima/f/a/a/d$a;

    const-string/jumbo v1, "error"

    invoke-direct {v0, v1, v6, v7}, Lcom/adtima/f/a/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adtima/f/a/a/d$a;->e:Lcom/adtima/f/a/a/d$a;

    new-instance v0, Lcom/adtima/f/a/a/d$a;

    const-string/jumbo v1, "none"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/adtima/f/a/a/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adtima/f/a/a/d$a;->f:Lcom/adtima/f/a/a/d$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/adtima/f/a/a/d$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/adtima/f/a/a/d$a;->a:Lcom/adtima/f/a/a/d$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/adtima/f/a/a/d$a;->b:Lcom/adtima/f/a/a/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adtima/f/a/a/d$a;->c:Lcom/adtima/f/a/a/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adtima/f/a/a/d$a;->d:Lcom/adtima/f/a/a/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adtima/f/a/a/d$a;->e:Lcom/adtima/f/a/a/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adtima/f/a/a/d$a;->f:Lcom/adtima/f/a/a/d$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/adtima/f/a/a/d$a;->h:[Lcom/adtima/f/a/a/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adtima/f/a/a/d$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adtima/f/a/a/d$a;
    .locals 1

    const-class v0, Lcom/adtima/f/a/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adtima/f/a/a/d$a;

    return-object v0
.end method

.method public static values()[Lcom/adtima/f/a/a/d$a;
    .locals 1

    sget-object v0, Lcom/adtima/f/a/a/d$a;->h:[Lcom/adtima/f/a/a/d$a;

    invoke-virtual {v0}, [Lcom/adtima/f/a/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adtima/f/a/a/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adtima/f/a/a/d$a;->g:I

    return v0
.end method
