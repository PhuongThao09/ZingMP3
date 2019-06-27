.class public enum Lpc$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpc$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpc$c;

.field public static final enum b:Lpc$c;

.field public static final enum c:Lpc$c;

.field private static final synthetic d:[Lpc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    new-instance v0, Lpc$c;

    const-string/jumbo v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lpc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc$c;->a:Lpc$c;

    .line 33
    new-instance v0, Lpc$c$1;

    const-string/jumbo v1, "LOG"

    invoke-direct {v0, v1}, Lpc$c$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->b:Lpc$c;

    .line 42
    new-instance v0, Lpc$c$2;

    const-string/jumbo v1, "THROW"

    invoke-direct {v0, v1}, Lpc$c$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpc$c;->c:Lpc$c;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lpc$c;

    sget-object v1, Lpc$c;->a:Lpc$c;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lpc$c;->b:Lpc$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpc$c;->c:Lpc$c;

    aput-object v2, v0, v1

    sput-object v0, Lpc$c;->d:[Lpc$c;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lpc$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc$c;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lpc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpc$c;

    return-object v0
.end method

.method public static values()[Lpc$c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lpc$c;->d:[Lpc$c;

    invoke-virtual {v0}, [Lpc$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc$c;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
