.class public final Lrx/schedulers/ImmediateScheduler;
.super Lbzc;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbzc;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final createWorker()Lbzc$a;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
