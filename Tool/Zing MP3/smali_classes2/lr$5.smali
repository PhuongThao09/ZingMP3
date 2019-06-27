.class final Llr$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr;->d(Lls;Llp;Llr;Ljava/util/concurrent/Executor;Llm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Llm;

.field final synthetic b:Lls;

.field final synthetic c:Llp;

.field final synthetic d:Llr;


# direct methods
.method constructor <init>(Llm;Lls;Llp;Llr;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Llr$5;->a:Llm;

    iput-object p2, p0, Llr$5;->b:Lls;

    iput-object p3, p0, Llr$5;->c:Llp;

    iput-object p4, p0, Llr$5;->d:Llr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Llr$5;->a:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$5;->a:Llm;

    .line 1044
    iget-object v0, v0, Llm;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Z

    move-result v0

    .line 911
    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Llr$5;->b:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 945
    :goto_0
    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Llr$5;->c:Llp;

    iget-object v1, p0, Llr$5;->d:Llr;

    invoke-interface {v0, v1}, Llp;->then(Llr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr;

    .line 918
    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Llr$5;->b:Lls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lls;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    iget-object v0, p0, Llr$5;->b:Lls;

    invoke-virtual {v0}, Lls;->a()V

    goto :goto_0

    .line 921
    :cond_1
    :try_start_1
    new-instance v1, Llr$5$1;

    invoke-direct {v1, p0}, Llr$5$1;-><init>(Llr$5;)V

    invoke-virtual {v0, v1}, Llr;->a(Llp;)Llr;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 942
    :catch_1
    move-exception v0

    .line 943
    iget-object v1, p0, Llr$5;->b:Lls;

    invoke-virtual {v1, v0}, Lls;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
