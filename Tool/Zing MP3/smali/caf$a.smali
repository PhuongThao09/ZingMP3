.class final Lcaf$a;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzf",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lbzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzx",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lbzf;Lbzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzf",
            "<-TR;>;",
            "Lbzx",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lbzf;-><init>()V

    .line 57
    iput-object p1, p0, Lcaf$a;->a:Lbzf;

    .line 58
    iput-object p2, p0, Lcaf$a;->b:Lbzx;

    .line 59
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcaf$a;->c:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcaf$a;->a:Lbzf;

    invoke-virtual {v0}, Lbzf;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcaf$a;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcbc;->a()V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcaf$a;->c:Z

    .line 85
    iget-object v0, p0, Lcaf$a;->a:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcaf$a;->b:Lbzx;

    invoke-interface {v0, p1}, Lbzx;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcaf$a;->a:Lbzf;

    invoke-virtual {v1, v0}, Lbzf;->onNext(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lcaf$a;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lbzr;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcaf$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setProducer(Lbzb;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcaf$a;->a:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->setProducer(Lbzb;)V

    .line 100
    return-void
.end method
