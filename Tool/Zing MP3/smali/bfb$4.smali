.class final Lbfb$4;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfb;->a_(Ljava/lang/String;)Z
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
.field final synthetic a:Lbfb;


# direct methods
.method constructor <init>(Lbfb;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lbfb$4;->a:Lbfb;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 227
    iget-object v0, p0, Lbfb$4;->a:Lbfb;

    .line 1041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 227
    check-cast v0, Lbok;

    const v1, 0x7f0a008a

    invoke-interface {v0, v1}, Lbok;->d(I)V

    .line 228
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 223
    check-cast p1, Ljava/lang/Void;

    .line 1232
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1233
    iget-object v0, p0, Lbfb$4;->a:Lbfb;

    .line 2041
    iget-object v0, v0, Lbfb;->b:Lbon;

    .line 1233
    check-cast v0, Lbok;

    const v1, 0x7f0a008b

    invoke-interface {v0, v1}, Lbok;->d(I)V

    .line 223
    return-void
.end method
