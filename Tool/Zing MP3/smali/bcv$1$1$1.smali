.class final Lbcv$1$1$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcv$1$1;
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
.field final synthetic a:Lavu;

.field final synthetic b:Lbcv$1$1;


# direct methods
.method constructor <init>(Lbcv$1$1;Lavu;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbcv$1$1$1;->b:Lbcv$1$1;

    iput-object p2, p0, Lbcv$1$1$1;->a:Lavu;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Ljava/lang/Void;

    .line 1157
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1158
    iget-object v0, p0, Lbcv$1$1$1;->a:Lavu;

    .line 2080
    iget-boolean v0, v0, Lavu;->i:Z

    .line 1158
    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 1158
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iget-object v1, p0, Lbcv$1$1$1;->a:Lavu;

    .line 3024
    iget-object v1, v1, Lavu;->b:Ljava/lang/String;

    .line 1159
    invoke-virtual {v0, v1}, Lavk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p0, Lbcv$1$1$1;->b:Lbcv$1$1;

    iget-object v0, v0, Lbcv$1$1;->a:Lbcv$1;

    iget-object v0, v0, Lbcv$1;->a:Lbcv;

    .line 3035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 1160
    check-cast v0, Lbng;

    iget-object v1, p0, Lbcv$1$1$1;->a:Lavu;

    invoke-virtual {v1}, Lavu;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbng;->a(Z)V

    :goto_0
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lbcv$1$1$1;->b:Lbcv$1$1;

    iget-object v0, v0, Lbcv$1$1;->a:Lbcv$1;

    iget-object v0, v0, Lbcv$1;->a:Lbcv;

    .line 4035
    iget-object v0, v0, Lbcv;->b:Lbon;

    .line 1162
    check-cast v0, Lbng;

    invoke-interface {v0}, Lbng;->c()V

    goto :goto_0
.end method
