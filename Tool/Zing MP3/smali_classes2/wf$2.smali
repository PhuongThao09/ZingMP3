.class final Lwf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf;
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
.field final synthetic a:Lwf;


# direct methods
.method constructor <init>(Lwf;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lwf$2;->a:Lwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 710
    .line 1715
    iget-object v0, p0, Lwf$2;->a:Lwf;

    invoke-static {v0}, Lwf;->a(Lwf;)Lwg;

    move-result-object v0

    invoke-virtual {v0}, Lwg;->a()Z

    .line 1716
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1717
    const/4 v0, 0x0

    .line 710
    return-object v0
.end method
