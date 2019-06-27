.class final Lbbs$4$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbs$4;
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
.field final synthetic a:Lbbs$4;


# direct methods
.method constructor <init>(Lbbs$4;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lbbs$4$1;->a:Lbbs$4;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 158
    check-cast p1, Ljava/lang/Void;

    .line 1161
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lbbs$4$1;->a:Lbbs$4;

    iget-object v0, v0, Lbbs$4;->b:Lbbs;

    .line 2030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1162
    check-cast v0, Lbmw;

    const v1, 0x7f0a01e4

    invoke-interface {v0, v1}, Lbmw;->d(I)V

    .line 158
    return-void
.end method
