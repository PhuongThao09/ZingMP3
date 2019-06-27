.class public final enum Lbyy$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbyy$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbyy$a;

.field public static final enum b:Lbyy$a;

.field public static final enum c:Lbyy$a;

.field private static final synthetic d:[Lbyy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, Lbyy$a;

    const-string/jumbo v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lbyy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyy$a;->a:Lbyy$a;

    new-instance v0, Lbyy$a;

    const-string/jumbo v1, "OnError"

    invoke-direct {v0, v1, v3}, Lbyy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyy$a;->b:Lbyy$a;

    new-instance v0, Lbyy$a;

    const-string/jumbo v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lbyy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbyy$a;->c:Lbyy$a;

    .line 165
    const/4 v0, 0x3

    new-array v0, v0, [Lbyy$a;

    sget-object v1, Lbyy$a;->a:Lbyy$a;

    aput-object v1, v0, v2

    sget-object v1, Lbyy$a;->b:Lbyy$a;

    aput-object v1, v0, v3

    sget-object v1, Lbyy$a;->c:Lbyy$a;

    aput-object v1, v0, v4

    sput-object v0, Lbyy$a;->d:[Lbyy$a;

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
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbyy$a;
    .locals 1

    .prologue
    .line 165
    const-class v0, Lbyy$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbyy$a;

    return-object v0
.end method

.method public static values()[Lbyy$a;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lbyy$a;->d:[Lbyy$a;

    invoke-virtual {v0}, [Lbyy$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbyy$a;

    return-object v0
.end method
