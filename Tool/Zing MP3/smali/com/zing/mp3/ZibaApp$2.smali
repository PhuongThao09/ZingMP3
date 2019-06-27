.class final Lcom/zing/mp3/ZibaApp$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ZibaApp;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/zing/mp3/ZibaApp;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ZibaApp;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 228
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->d(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->d(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->e(Lcom/zing/mp3/ZibaApp;)Lbzg;

    .line 231
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 224
    check-cast p1, Ljava/lang/Void;

    .line 1235
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1236
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->c:Lavg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavg;->a(Z)V

    .line 1237
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->d(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->d(Lcom/zing/mp3/ZibaApp;)Lbzg;

    move-result-object v0

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ZibaApp$2;->a:Lcom/zing/mp3/ZibaApp;

    invoke-static {v0}, Lcom/zing/mp3/ZibaApp;->e(Lcom/zing/mp3/ZibaApp;)Lbzg;

    .line 224
    return-void
.end method
