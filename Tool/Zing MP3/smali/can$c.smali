.class final Lcan$c;
.super Lcat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcat;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcan$c;->a:J

    .line 237
    return-void
.end method
