.class final Lwe$6;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxp;

.field final synthetic b:Lwe;


# direct methods
.method constructor <init>(Lwe;Lxp;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lwe$6;->b:Lwe;

    iput-object p2, p0, Lwe$6;->a:Lxp;

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
    .line 842
    .line 1845
    iget-object v0, p0, Lwe$6;->b:Lwe;

    invoke-virtual {v0}, Lwe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    iget-object v0, p0, Lwe$6;->b:Lwe;

    iget-object v1, p0, Lwe$6;->a:Lxp;

    invoke-static {v0, v1}, Lwe;->a(Lwe;Lxp;)V

    .line 1848
    :cond_0
    const/4 v0, 0x0

    .line 842
    return-object v0
.end method
