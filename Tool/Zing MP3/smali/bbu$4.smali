.class final Lbbu$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbu;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbbu;


# direct methods
.method constructor <init>(Lbbu;Z)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lbbu$4;->b:Lbbu;

    iput-boolean p2, p0, Lbbu$4;->a:Z

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 508
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 509
    iget-object v0, p0, Lbbu$4;->b:Lbbu;

    .line 1042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 509
    check-cast v0, Lbmx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbmx;->e(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lbbu$4;->b:Lbbu;

    .line 2042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 510
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->C()V

    .line 511
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 505
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 2515
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2516
    invoke-static {p1}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 2517
    iget-object v0, p0, Lbbu$4;->b:Lbbu;

    .line 3042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 2517
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->C()V

    .line 2518
    iget-boolean v0, p0, Lbbu$4;->a:Z

    if-eqz v0, :cond_0

    .line 2519
    iget-object v0, p0, Lbbu$4;->b:Lbbu;

    .line 4042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 2519
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->m_()V

    .line 505
    :cond_0
    return-void
.end method
