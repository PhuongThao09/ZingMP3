.class public final Lccz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccz$a;
    }
.end annotation


# static fields
.field private static final a:Lccz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lccz$a;

    invoke-direct {v0}, Lccz$a;-><init>()V

    sput-object v0, Lccz;->a:Lccz$a;

    return-void
.end method

.method public static a()Lbzg;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lccv;->a()Lccv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbzt;)Lbzg;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lccv;->a(Lbzt;)Lccv;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lbzg;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lccz;->a:Lccz$a;

    return-object v0
.end method
