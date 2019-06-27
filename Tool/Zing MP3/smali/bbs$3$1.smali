.class final Lbbs$3$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbs$3;
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
.field final synthetic a:Lbbs$3;


# direct methods
.method constructor <init>(Lbbs$3;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lbbs$3$1;->a:Lbbs$3;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    check-cast p1, Ljava/lang/Void;

    .line 1142
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1143
    iget-object v0, p0, Lbbs$3$1;->a:Lbbs$3;

    iget-object v0, v0, Lbbs$3;->b:Lbbs;

    .line 2030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1143
    check-cast v0, Lbmw;

    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbmw;->d(I)V

    .line 139
    return-void
.end method
