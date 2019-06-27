.class public final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcaa;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcaa;

    invoke-direct {v0}, Lcaa;-><init>()V

    sput-object v0, Lcaa;->a:Lcaa;

    .line 54
    new-instance v0, Lcaa$1;

    invoke-direct {v0}, Lcaa$1;-><init>()V

    sput-object v0, Lcaa;->b:Ljava/lang/Object;

    .line 63
    new-instance v0, Lcaa$2;

    invoke-direct {v0}, Lcaa$2;-><init>()V

    sput-object v0, Lcaa;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static a()Lcaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcaa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcaa;->a:Lcaa;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    sget-object p0, Lcaa;->c:Ljava/lang/Object;

    .line 98
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcaa;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
