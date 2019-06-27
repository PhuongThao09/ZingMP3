.class Lcom/adtima/e/h$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/e/h;->b(Ljava/lang/String;Landroid/os/Bundle;ILcom/adtima/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/d/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:I

.field final synthetic e:Lcom/adtima/e/h;


# direct methods
.method constructor <init>(Lcom/adtima/e/h;Lcom/adtima/d/d;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/e/h$1;->e:Lcom/adtima/e/h;

    iput-object p2, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    iput-object p3, p0, Lcom/adtima/e/h$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adtima/e/h$1;->c:Landroid/os/Bundle;

    iput p5, p0, Lcom/adtima/e/h$1;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adtima/e/h$1;->e:Lcom/adtima/e/h;

    iget-object v1, p0, Lcom/adtima/e/h$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/adtima/e/h$1;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/adtima/e/h$1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/adtima/e/h;->a(Lcom/adtima/e/h;Ljava/lang/String;Landroid/os/Bundle;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    invoke-interface {v0, p1}, Lcom/adtima/d/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adtima/e/h$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    iget-object v0, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    invoke-interface {v0}, Lcom/adtima/d/d;->b()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adtima/e/h$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/e/h$1;->a:Lcom/adtima/d/d;

    invoke-interface {v0}, Lcom/adtima/d/d;->a()V

    :cond_0
    return-void
.end method
