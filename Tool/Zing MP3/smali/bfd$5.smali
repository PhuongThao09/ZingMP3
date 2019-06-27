.class final Lbfd$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lbfd$5;->a:Lbfd;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 222
    iget-object v0, p0, Lbfd$5;->a:Lbfd;

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfd;->a(Lavw;)V

    .line 223
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 218
    check-cast p1, Lavw;

    .line 1227
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1228
    iget-object v0, p0, Lbfd$5;->a:Lbfd;

    .line 2039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfd;->i:Z

    .line 1229
    if-eqz p1, :cond_0

    .line 1230
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2197
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v0

    .line 3050
    if-eqz v0, :cond_0

    iget-object v1, v0, Lavs;->a:Lavs$a;

    iget-object v1, v1, Lavs$a;->e:Lavs$a$f;

    iget v1, v1, Lavs$a$f;->b:I

    if-lez v1, :cond_0

    .line 3051
    iget-object v1, p1, Lavw;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->e:Lavs$a$f;

    iget v2, v2, Lavs$a$f;->b:I

    if-le v1, v2, :cond_0

    .line 3052
    :goto_0
    iget-object v1, p1, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->e:Lavs$a$f;

    iget v2, v2, Lavs$a$f;->b:I

    if-le v1, v2, :cond_0

    .line 3053
    iget-object v1, p1, Lavw;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->e:Lavs$a$f;

    iget v2, v2, Lavs$a$f;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1231
    :cond_0
    iget-object v0, p0, Lbfd$5;->a:Lbfd;

    .line 4039
    invoke-virtual {v0, p1}, Lbfd;->a(Lavw;)V

    .line 218
    return-void
.end method
