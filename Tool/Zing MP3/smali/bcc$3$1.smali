.class final Lbcc$3$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcc$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbcc$3;


# direct methods
.method constructor <init>(Lbcc$3;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbcc$3$1;->a:Lbcc$3;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Ljava/lang/Void;

    .line 1091
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1092
    iget-object v0, p0, Lbcc$3$1;->a:Lbcc$3;

    iget-object v0, v0, Lbcc$3;->b:Lbcc;

    .line 2025
    iget-object v0, v0, Lbcc;->b:Lbot;

    .line 1092
    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbot;->d(I)V

    .line 88
    return-void
.end method
