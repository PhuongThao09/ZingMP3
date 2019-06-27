.class final Lbbl$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbl;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lbbl;


# direct methods
.method constructor <init>(Lbbl;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbbl$1;->a:Lbbl;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    .line 1032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 120
    check-cast v0, Lbms;

    const v1, 0x7f0a008a

    invoke-interface {v0, v1}, Lbms;->d(I)V

    .line 121
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116
    check-cast p1, Ljava/lang/Void;

    .line 1125
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    .line 2032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 1126
    check-cast v0, Lbms;

    const v1, 0x7f0a008b

    invoke-interface {v0, v1}, Lbms;->d(I)V

    .line 1127
    iget-object v0, p0, Lbbl$1;->a:Lbbl;

    .line 3032
    iget-object v0, v0, Lbbl;->b:Lbon;

    .line 1127
    check-cast v0, Lbms;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lbms;->b(Ljava/lang/String;)V

    .line 116
    return-void
.end method
