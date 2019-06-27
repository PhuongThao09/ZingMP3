.class final Lbfd$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbfd;->b()V
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
.field final synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lbfd$2;->a:Lbfd;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lbfd$2;->a:Lbfd;

    .line 1039
    iget-object v0, v0, Lbfd;->b:Lbon;

    .line 110
    check-cast v0, Lboo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboo;->e(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lbfd$2;->a:Lbfd;

    .line 2039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfd;->h:Z

    .line 112
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    check-cast p1, Ljava/lang/Void;

    .line 2116
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2117
    iget-object v0, p0, Lbfd$2;->a:Lbfd;

    .line 3039
    iget-object v0, v0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3130
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 2118
    iget-object v0, p0, Lbfd$2;->a:Lbfd;

    .line 4039
    iget-object v0, v0, Lbfd;->b:Lbon;

    .line 2118
    check-cast v0, Lboo;

    invoke-interface {v0, v1}, Lboo;->a(Z)V

    .line 2119
    iget-object v0, p0, Lbfd$2;->a:Lbfd;

    .line 5039
    iput-boolean v1, v0, Lbfd;->h:Z

    .line 106
    return-void
.end method
