.class final Llr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr;->c(Lls;Llp;Llr;Ljava/util/concurrent/Executor;Llm;)V
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
    .line 863
    iput-object p1, p0, Llr$4;->a:Llm;

    iput-object p2, p0, Llr$4;->b:Lls;

    iput-object p3, p0, Llr$4;->c:Llp;

    iput-object p4, p0, Llr$4;->d:Llr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Llr$4;->a:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$4;->a:Llm;

    .line 1044
    iget-object v0, v0, Llm;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Z

    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Llr$4;->b:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Llr$4;->c:Llp;

    iget-object v1, p0, Llr$4;->d:Llr;

    invoke-interface {v0, v1}, Llp;->then(Llr;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Llr$4;->b:Lls;

    invoke-virtual {v1, v0}, Lls;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    iget-object v0, p0, Llr$4;->b:Lls;

    invoke-virtual {v0}, Lls;->a()V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, Llr$4;->b:Lls;

    invoke-virtual {v1, v0}, Lls;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
