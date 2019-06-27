.class public final Lcap;
.super Lbzc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcap$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbzc;-><init>()V

    .line 35
    iput-object p1, p0, Lcap;->b:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final createWorker()Lbzc$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcap$a;

    iget-object v1, p0, Lcap;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcap$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
