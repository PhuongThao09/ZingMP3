.class final Lcbf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbf;->c(Lbzc;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Lbzt;",
        "Lbzg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcao;

.field final synthetic b:Lcbf;


# direct methods
.method constructor <init>(Lcbf;Lcao;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcbf$2;->b:Lcbf;

    iput-object p2, p0, Lcbf$2;->a:Lcao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 105
    check-cast p1, Lbzt;

    .line 1108
    iget-object v0, p0, Lcbf$2;->a:Lcao;

    .line 1132
    iget-object v0, v0, Lcao;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcao$b;

    invoke-virtual {v0}, Lcao$b;->a()Lcao$c;

    move-result-object v0

    .line 1133
    const-wide/16 v2, -0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v2, v3, v1}, Lcao$c;->b(Lbzt;JLjava/util/concurrent/TimeUnit;)Lcau;

    move-result-object v0

    .line 105
    return-object v0
.end method
