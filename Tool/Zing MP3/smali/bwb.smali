.class public final enum Lbwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbwb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbwb;

.field public static final enum b:Lbwb;

.field public static final enum c:Lbwb;

.field public static final enum d:Lbwb;

.field private static final synthetic e:[Lbwb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lbwb;

    const-string/jumbo v1, "SPDY_SYN_STREAM"

    invoke-direct {v0, v1, v2}, Lbwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwb;->a:Lbwb;

    .line 20
    new-instance v0, Lbwb;

    const-string/jumbo v1, "SPDY_REPLY"

    invoke-direct {v0, v1, v3}, Lbwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwb;->b:Lbwb;

    .line 21
    new-instance v0, Lbwb;

    const-string/jumbo v1, "SPDY_HEADERS"

    invoke-direct {v0, v1, v4}, Lbwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwb;->c:Lbwb;

    .line 22
    new-instance v0, Lbwb;

    const-string/jumbo v1, "HTTP_20_HEADERS"

    invoke-direct {v0, v1, v5}, Lbwb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbwb;->d:Lbwb;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lbwb;

    sget-object v1, Lbwb;->a:Lbwb;

    aput-object v1, v0, v2

    sget-object v1, Lbwb;->b:Lbwb;

    aput-object v1, v0, v3

    sget-object v1, Lbwb;->c:Lbwb;

    aput-object v1, v0, v4

    sget-object v1, Lbwb;->d:Lbwb;

    aput-object v1, v0, v5

    sput-object v0, Lbwb;->e:[Lbwb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwb;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lbwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbwb;

    return-object v0
.end method

.method public static values()[Lbwb;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbwb;->e:[Lbwb;

    invoke-virtual {v0}, [Lbwb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbwb;

    return-object v0
.end method
