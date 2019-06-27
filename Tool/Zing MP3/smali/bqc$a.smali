.class public final enum Lbqc$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbqc$a;",
        ">;",
        "Lbqa",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqc$a;

.field private static final synthetic b:[Lbqc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lbqc$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lbqc$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqc$a;->a:Lbqc$a;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Lbqc$a;

    const/4 v1, 0x0

    sget-object v2, Lbqc$a;->a:Lbqc$a;

    aput-object v2, v0, v1

    sput-object v0, Lbqc$a;->b:[Lbqc$a;

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
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbqc$a;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lbqc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbqc$a;

    return-object v0
.end method

.method public static values()[Lbqc$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbqc$a;->b:[Lbqc$a;

    invoke-virtual {v0}, [Lbqc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqc$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p1}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
