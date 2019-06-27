.class public final enum Lnh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lnh;

.field public static final enum c:Lnh;

.field public static final d:Lnh;

.field private static final synthetic e:[Lnh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lnh;

    const-string/jumbo v1, "ALWAYS_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh;->a:Lnh;

    .line 36
    new-instance v0, Lnh;

    const-string/jumbo v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v3}, Lnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh;->b:Lnh;

    .line 45
    new-instance v0, Lnh;

    const-string/jumbo v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Lnh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnh;->c:Lnh;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lnh;

    sget-object v1, Lnh;->a:Lnh;

    aput-object v1, v0, v2

    sget-object v1, Lnh;->b:Lnh;

    aput-object v1, v0, v3

    sget-object v1, Lnh;->c:Lnh;

    aput-object v1, v0, v4

    sput-object v0, Lnh;->e:[Lnh;

    .line 48
    sget-object v0, Lnh;->c:Lnh;

    sput-object v0, Lnh;->d:Lnh;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnh;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lnh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnh;

    return-object v0
.end method

.method public static values()[Lnh;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lnh;->e:[Lnh;

    invoke-virtual {v0}, [Lnh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh;

    return-object v0
.end method
