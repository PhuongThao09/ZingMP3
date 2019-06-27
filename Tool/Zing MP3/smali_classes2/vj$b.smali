.class public final enum Lvj$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lvj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvj$b;

.field public static final enum b:Lvj$b;

.field public static final enum c:Lvj$b;

.field public static final enum d:Lvj$b;

.field public static final enum e:Lvj$b;

.field public static final enum f:Lvj$b;

.field public static final enum g:Lvj$b;

.field public static final enum h:Lvj$b;

.field private static final synthetic i:[Lvj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->a:Lvj$b;

    .line 17
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v4}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->b:Lvj$b;

    .line 18
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->c:Lvj$b;

    .line 19
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v6}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->d:Lvj$b;

    .line 20
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "CRASH"

    invoke-direct {v0, v1, v7}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->e:Lvj$b;

    .line 21
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "INSTALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->f:Lvj$b;

    .line 22
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "CUSTOM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->g:Lvj$b;

    .line 23
    new-instance v0, Lvj$b;

    const-string/jumbo v1, "PREDEFINED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lvj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvj$b;->h:Lvj$b;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lvj$b;

    sget-object v1, Lvj$b;->a:Lvj$b;

    aput-object v1, v0, v3

    sget-object v1, Lvj$b;->b:Lvj$b;

    aput-object v1, v0, v4

    sget-object v1, Lvj$b;->c:Lvj$b;

    aput-object v1, v0, v5

    sget-object v1, Lvj$b;->d:Lvj$b;

    aput-object v1, v0, v6

    sget-object v1, Lvj$b;->e:Lvj$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lvj$b;->f:Lvj$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lvj$b;->g:Lvj$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lvj$b;->h:Lvj$b;

    aput-object v2, v0, v1

    sput-object v0, Lvj$b;->i:[Lvj$b;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvj$b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lvj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lvj$b;

    return-object v0
.end method

.method public static values()[Lvj$b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lvj$b;->i:[Lvj$b;

    invoke-virtual {v0}, [Lvj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvj$b;

    return-object v0
.end method
