.class final Lcai$3$1;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcai$3;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcai$3;


# direct methods
.method constructor <init>(Lcai$3;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcai$3$1;->a:Lcai$3;

    invoke-direct {p0}, Lbzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcai$3$1;->a:Lcai$3;

    iget-object v0, v0, Lcai$3;->b:Lbzf;

    invoke-virtual {v0}, Lbzf;->onCompleted()V

    .line 126
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcai$3$1;->a:Lcai$3;

    iget-object v0, v0, Lcai$3;->b:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V

    .line 122
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
    .line 117
    iget-object v0, p0, Lcai$3$1;->a:Lcai$3;

    iget-object v0, v0, Lcai$3;->b:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onNext(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final setProducer(Lbzb;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcai$3$1;->a:Lcai$3;

    iget-object v0, v0, Lcai$3;->c:Lcak;

    invoke-virtual {v0, p1}, Lcak;->a(Lbzb;)V

    .line 130
    return-void
.end method
