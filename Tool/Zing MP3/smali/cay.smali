.class public final Lcay;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzu",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lbzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzu",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbzt;


# direct methods
.method public constructor <init>(Lbzu;Lbzu;Lbzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzu",
            "<-TT;>;",
            "Lbzu",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lbzt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lbzf;-><init>()V

    .line 32
    iput-object p1, p0, Lcay;->a:Lbzu;

    .line 33
    iput-object p2, p0, Lcay;->b:Lbzu;

    .line 34
    iput-object p3, p0, Lcay;->c:Lbzt;

    .line 35
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcay;->c:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V

    .line 50
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcay;->b:Lbzu;

    invoke-interface {v0, p1}, Lbzu;->call(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcay;->a:Lbzu;

    invoke-interface {v0, p1}, Lbzu;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
