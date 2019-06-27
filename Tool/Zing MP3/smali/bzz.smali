.class public final enum Lbzz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbzz;",
        ">;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbzz;

.field static final b:Lbyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lbzz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lbzz;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lbzz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbzz;->a:Lbzz;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lbzz;

    const/4 v1, 0x0

    sget-object v2, Lbzz;->a:Lbzz;

    aput-object v2, v0, v1

    sput-object v0, Lbzz;->c:[Lbzz;

    .line 40
    sget-object v0, Lbzz;->a:Lbzz;

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    sput-object v0, Lbzz;->b:Lbyz;

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
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbyz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lbzz;->b:Lbyz;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbzz;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbzz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbzz;

    return-object v0
.end method

.method public static values()[Lbzz;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbzz;->c:[Lbzz;

    invoke-virtual {v0}, [Lbzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzz;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lbzf;

    .line 1044
    invoke-virtual {p1}, Lbzf;->onCompleted()V

    .line 26
    return-void
.end method
