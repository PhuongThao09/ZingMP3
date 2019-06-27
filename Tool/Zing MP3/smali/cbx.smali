.class abstract Lcbx;
.super Lcbz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcbz",
        "<TE;>;"
    }
.end annotation


# static fields
.field protected static final d:J


# instance fields
.field volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcbx;

    const-string/jumbo v1, "consumerIndex"

    invoke-static {v0, v1}, Lccl;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcbx;->d:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcbz;-><init>(I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(JJ)Z
    .locals 9

    .prologue
    .line 69
    sget-object v0, Lccl;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcbx;->d:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
