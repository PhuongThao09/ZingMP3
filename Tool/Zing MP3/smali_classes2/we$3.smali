.class final Lwe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbts;

.field final synthetic b:Lwe;


# direct methods
.method constructor <init>(Lwe;Lbts;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lwe$3;->b:Lwe;

    iput-object p2, p0, Lwe$3;->a:Lbts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 472
    .line 1475
    iget-object v0, p0, Lwe$3;->b:Lwe;

    invoke-virtual {v0}, Lwe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1478
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    .line 1481
    :cond_0
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1482
    iget-object v0, p0, Lwe$3;->b:Lwe;

    iget-object v1, p0, Lwe$3;->a:Lbts;

    invoke-static {v0, v1}, Lwe;->a(Lwe;Lbts;)V

    .line 1483
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1485
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
