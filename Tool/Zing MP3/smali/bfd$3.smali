.class final Lbfd$3;
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
    .line 124
    iput-object p1, p0, Lbfd$3;->a:Lbfd;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lbfd$3;->a:Lbfd;

    .line 1039
    iget-object v0, v0, Lbfd;->b:Lbon;

    .line 128
    check-cast v0, Lboo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboo;->e(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lbfd$3;->a:Lbfd;

    .line 2039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfd;->h:Z

    .line 130
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 124
    check-cast p1, Ljava/lang/Void;

    .line 2134
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2135
    iget-object v0, p0, Lbfd$3;->a:Lbfd;

    .line 3039
    iget-object v0, v0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3130
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 2136
    iget-object v0, p0, Lbfd$3;->a:Lbfd;

    .line 4039
    iget-object v0, v0, Lbfd;->b:Lbon;

    .line 2136
    check-cast v0, Lboo;

    invoke-interface {v0, v1}, Lboo;->a(Z)V

    .line 2137
    iget-object v0, p0, Lbfd$3;->a:Lbfd;

    .line 5039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbfd;->h:Z

    .line 124
    return-void
.end method
