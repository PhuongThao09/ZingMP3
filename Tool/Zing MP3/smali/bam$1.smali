.class final Lbam$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbam;->a(Ljava/lang/String;[Ljava/lang/String;)V
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
.field final synthetic a:Lbam;


# direct methods
.method constructor <init>(Lbam;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lbam$1;->a:Lbam;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lbam$1;->a:Lbam;

    .line 1031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 86
    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->C()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Void;

    .line 1092
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1093
    iget-object v0, p0, Lbam$1;->a:Lbam;

    .line 2031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 1093
    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->C()V

    .line 1094
    const v0, 0x7f0a01e4

    invoke-static {v0}, Lbpw;->a(I)V

    .line 1095
    iget-object v0, p0, Lbam$1;->a:Lbam;

    .line 3031
    iget-object v0, v0, Lbam;->b:Lbon;

    .line 1095
    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->c()V

    .line 82
    return-void
.end method
