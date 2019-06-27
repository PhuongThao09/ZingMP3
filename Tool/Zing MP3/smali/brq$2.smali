.class final Lbrq$2;
.super Lbrq$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrq$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lbrq$2;->a:Lbrq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrq$e;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lbrq$2;->a:Lbrq;

    invoke-static {v0}, Lbrq;->a(Lbrq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lbrq$2;->a:Lbrq;

    iget-object v1, p0, Lbrq$2;->a:Lbrq;

    invoke-virtual {v1}, Lbrq;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lbrq;->a(Lbrq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
