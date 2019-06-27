.class final Lbbw$3$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbw$3;
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
.field final synthetic a:Lbbw$3;


# direct methods
.method constructor <init>(Lbbw$3;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbbw$3$1;->a:Lbbw$3;

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
    iget-object v0, p0, Lbbw$3$1;->a:Lbbw$3;

    iget-object v0, v0, Lbbw$3;->b:Lbbw;

    .line 2026
    iget-object v0, v0, Lbbw;->b:Lbos;

    .line 1092
    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbos;->d(I)V

    .line 88
    return-void
.end method
