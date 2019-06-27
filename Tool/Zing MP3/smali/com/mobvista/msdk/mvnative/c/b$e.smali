.class public final Lcom/mobvista/msdk/mvnative/c/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/mvnative/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/mvnative/c/b;

.field private b:I

.field private c:Lcom/mobvista/msdk/base/b/d/c;

.field private d:Lcom/mobvista/msdk/base/b/d/a;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/mobvista/msdk/a/a/a;

.field private h:Z

.field private i:Lcom/mobvista/msdk/out/AdMobClickListener;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/mvnative/c/b;ILcom/mobvista/msdk/base/b/d/c;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->h:Z

    iput p2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->b:I

    iput-object p3, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->c:Lcom/mobvista/msdk/base/b/d/c;

    iput p4, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    iput-object p5, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobvista/msdk/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->g:Lcom/mobvista/msdk/a/a/a;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/base/b/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/AdMobClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->i:Lcom/mobvista/msdk/out/AdMobClickListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->h:Z

    return-void
.end method

.method public final run()V
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, Lcom/mobvista/msdk/mvnative/c/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel task adsource is = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->c:Lcom/mobvista/msdk/base/b/d/c;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/d/c;->a()V

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->g:Lcom/mobvista/msdk/a/a/a;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->i:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->f(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->f(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/b;->c()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->c(Lcom/mobvista/msdk/mvnative/c/b;)Z

    iget-boolean v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->h:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    if-ne v0, v6, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->g:Lcom/mobvista/msdk/a/a/a;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->i:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->g:Lcom/mobvista/msdk/a/a/a;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->i:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->d:Lcom/mobvista/msdk/base/b/d/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->g:Lcom/mobvista/msdk/a/a/a;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->i:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->g(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->g(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/adapter/a;->b()V

    :cond_2
    :pswitch_5
    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    const-string/jumbo v1, "REQUEST_TIMEOUT"

    iget v2, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    iget-object v3, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->g:Lcom/mobvista/msdk/a/a/a;

    iget-object v5, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->i:Lcom/mobvista/msdk/out/AdMobClickListener;

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/mvnative/c/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/a/a/a;Lcom/mobvista/msdk/out/AdMobClickListener;)V

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->h(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->e:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/mvnative/c/b$e;->a:Lcom/mobvista/msdk/mvnative/c/b;

    invoke-static {v0}, Lcom/mobvista/msdk/mvnative/c/b;->h(Lcom/mobvista/msdk/mvnative/c/b;)Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

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
