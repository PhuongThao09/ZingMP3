.class final Lvo;
.super Lvn;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lbqf$b;


# direct methods
.method public constructor <init>(Lbqf;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lvn;-><init>()V

    .line 18
    new-instance v0, Lvo$1;

    invoke-direct {v0, p0}, Lvo$1;-><init>(Lvo;)V

    iput-object v0, p0, Lvo;->d:Lbqf$b;

    .line 38
    iput-object p2, p0, Lvo;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object v0, p0, Lvo;->d:Lbqf$b;

    invoke-virtual {p1, v0}, Lbqf;->a(Lbqf$b;)Z

    .line 40
    return-void
.end method
