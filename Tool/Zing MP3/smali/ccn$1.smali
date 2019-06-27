.class public final Lccn$1;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzf;


# direct methods
.method public constructor <init>(Lbzf;Lbzf;)V
    .locals 0

    .prologue
    .line 215
    iput-object p2, p0, Lccn$1;->a:Lbzf;

    invoke-direct {p0, p1}, Lbzf;-><init>(Lbzf;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lccn$1;->a:Lbzf;

    invoke-virtual {v0}, Lbzf;->onCompleted()V

    .line 220
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lccn$1;->a:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V

    .line 225
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
    .line 229
    iget-object v0, p0, Lccn$1;->a:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onNext(Ljava/lang/Object;)V

    .line 230
    return-void
.end method
