.class public final enum Lbrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbrh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbrh;

.field public static final enum b:Lbrh;

.field public static final enum c:Lbrh;

.field public static final enum d:Lbrh;

.field private static final synthetic f:[Lbrh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27
    new-instance v0, Lbrh;

    const-string/jumbo v1, "DEVELOPER"

    invoke-direct {v0, v1, v5, v2}, Lbrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrh;->a:Lbrh;

    new-instance v0, Lbrh;

    const-string/jumbo v1, "USER_SIDELOAD"

    invoke-direct {v0, v1, v2, v3}, Lbrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrh;->b:Lbrh;

    new-instance v0, Lbrh;

    const-string/jumbo v1, "TEST_DISTRIBUTION"

    invoke-direct {v0, v1, v3, v4}, Lbrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrh;->c:Lbrh;

    new-instance v0, Lbrh;

    const-string/jumbo v1, "APP_STORE"

    invoke-direct {v0, v1, v4, v6}, Lbrh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrh;->d:Lbrh;

    .line 25
    new-array v0, v6, [Lbrh;

    sget-object v1, Lbrh;->a:Lbrh;

    aput-object v1, v0, v5

    sget-object v1, Lbrh;->b:Lbrh;

    aput-object v1, v0, v2

    sget-object v1, Lbrh;->c:Lbrh;

    aput-object v1, v0, v3

    sget-object v1, Lbrh;->d:Lbrh;

    aput-object v1, v0, v4

    sput-object v0, Lbrh;->f:[Lbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lbrh;->e:I

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbrh;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lbrh;->c:Lbrh;

    .line 56
    :goto_0
    return-object v0

    .line 53
    :cond_0
    if-eqz p0, :cond_1

    .line 54
    sget-object v0, Lbrh;->d:Lbrh;

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lbrh;->a:Lbrh;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbrh;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lbrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbrh;

    return-object v0
.end method

.method public static values()[Lbrh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lbrh;->f:[Lbrh;

    invoke-virtual {v0}, [Lbrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lbrh;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
