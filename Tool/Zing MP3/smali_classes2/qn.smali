.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnn",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lqn;

    invoke-direct {v0}, Lqn;-><init>()V

    sput-object v0, Lqn;->a:Lnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lqn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lqn;->a:Lnn;

    check-cast v0, Lqn;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Loh;II)Loh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh",
            "<TT;>;II)",
            "Loh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    return-object p1
.end method
