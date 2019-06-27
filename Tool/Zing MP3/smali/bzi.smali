.class public final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lbzi;

    invoke-direct {v0}, Lbzi;-><init>()V

    sput-object v0, Lbzi;->a:Lbzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbzi;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lbzi;->a:Lbzi;

    return-object v0
.end method

.method public static a(Lbzt;)Lbzt;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method

.method public static b()Lbzc;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
