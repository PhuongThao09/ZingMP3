.class public final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbi$b;,
        Lcbi$a;
    }
.end annotation


# static fields
.field private static final a:Lcbi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcbi$b;

    invoke-direct {v0}, Lcbi$b;-><init>()V

    sput-object v0, Lcbi;->a:Lcbi$b;

    return-void
.end method

.method public static a()Lbzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbzx",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lcbi$a;->a:Lcbi$a;

    return-object v0
.end method

.method public static b()Lbzx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lbzx",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcbi$1;

    invoke-direct {v0}, Lcbi$1;-><init>()V

    return-object v0
.end method
