.class final Lbdp$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdp;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbdp;


# direct methods
.method constructor <init>(Lbdp;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbdp$1;->a:Lbdp;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 118
    check-cast p1, Ljava/util/ArrayList;

    .line 1126
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1127
    iget-object v0, p0, Lbdp$1;->a:Lbdp;

    .line 2028
    iput-object p1, v0, Lbdp;->h:Ljava/util/ArrayList;

    .line 1128
    iget-object v0, p0, Lbdp$1;->a:Lbdp;

    .line 3028
    iget-object v0, v0, Lbdp;->b:Lbon;

    .line 1128
    check-cast v0, Lbns;

    iget-object v1, p0, Lbdp$1;->a:Lbdp;

    .line 4028
    iget-object v1, v1, Lbdp;->h:Ljava/util/ArrayList;

    .line 1128
    invoke-interface {v0, v1}, Lbns;->b(Ljava/util/ArrayList;)V

    .line 1129
    iget-object v0, p0, Lbdp$1;->a:Lbdp;

    .line 5028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdp;->o:Z

    .line 118
    return-void
.end method
