.class public final Lcas;
.super Lbzc;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbzc;-><init>()V

    .line 28
    iput-object p1, p0, Lcas;->b:Ljava/util/concurrent/ThreadFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public final createWorker()Lbzc$a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcat;

    iget-object v1, p0, Lcas;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lcat;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
