.class public final enum Labj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Labj;",
        ">;",
        "Lbqb",
        "<",
        "Labi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labj;

.field private static final synthetic b:[Labj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Labj;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Labj;-><init>(Ljava/lang/String;)V

    sput-object v0, Labj;->a:Labj;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Labj;

    const/4 v1, 0x0

    sget-object v2, Labj;->a:Labj;

    aput-object v2, v0, v1

    sput-object v0, Labj;->b:[Labj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqb",
            "<",
            "Labi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Labj;->a:Labj;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Labj;
    .locals 1

    .prologue
    .line 6
    const-class v0, Labj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Labj;

    return-object v0
.end method

.method public static values()[Labj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Labj;->b:[Labj;

    invoke-virtual {v0}, [Labj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labj;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Labi;

    invoke-direct {v0}, Labi;-><init>()V

    .line 6
    return-object v0
.end method
