.class final Lbdv$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdv;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lbdv;


# direct methods
.method constructor <init>(Lbdv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbdv$2;->b:Lbdv;

    iput-object p2, p0, Lbdv$2;->a:Landroid/view/View;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lbdv$2;->b:Lbdv;

    .line 1028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 107
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->C()V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 1113
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1114
    iget-object v0, p0, Lbdv$2;->b:Lbdv;

    .line 2028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 1114
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->C()V

    .line 1115
    invoke-static {p1}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 1116
    iget-object v0, p0, Lbdv$2;->b:Lbdv;

    .line 3028
    iget-object v0, v0, Lbdv;->b:Lbon;

    .line 1116
    check-cast v0, Lbnu;

    invoke-interface {v0}, Lbnu;->a()V

    .line 103
    return-void
.end method
