.class public final Lbzv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzv$a;
    }
.end annotation


# static fields
.field private static final a:Lbzv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lbzv$a;

    invoke-direct {v0}, Lbzv$a;-><init>()V

    sput-object v0, Lbzv;->a:Lbzv$a;

    return-void
.end method

.method public static a()Lbzv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lbzv$a",
            "<TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lbzv;->a:Lbzv$a;

    return-object v0
.end method
