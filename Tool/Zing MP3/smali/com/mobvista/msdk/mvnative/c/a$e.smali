.class public final Lcom/mobvista/msdk/mvnative/c/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/mvnative/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/a;

.field private b:I

.field private c:Lcom/mobvista/msdk/base/b/d/c;

.field private d:Lcom/mobvista/msdk/base/b/d/a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/c/a;ILcom/mobvista/msdk/base/b/d/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->b:I

    iput-object p3, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->c:Lcom/mobvista/msdk/base/b/d/c;

    iput p4, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/base/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final run()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel task adsource is = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->c:Lcom/mobvista/msdk/base/b/d/c;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/c;->a()V

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->j(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->j(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->k(Lcom/mobvista/msdk/mvnative/c/a;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->l(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->m(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->m(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->b()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->e(Lcom/mobvista/msdk/mvnative/c/a;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/mvnative/c/a;->a(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->n(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->e:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/a$e;->a:Lcom/mobvista/msdk/mvnative/c/a;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/a;->n(Lcom/mobvista/msdk/mvnative/c/a;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->b()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
