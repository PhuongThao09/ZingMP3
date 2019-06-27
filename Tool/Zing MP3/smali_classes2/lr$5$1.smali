.class final Llr$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llp",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llr$5;


# direct methods
.method constructor <init>(Llr$5;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Llr$5$1;->a:Llr$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Llr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 921
    .line 1924
    iget-object v0, p0, Llr$5$1;->a:Llr$5;

    iget-object v0, v0, Llr$5;->a:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$5$1;->a:Llr$5;

    iget-object v0, v0, Llr$5;->a:Llm;

    .line 2044
    iget-object v0, v0, Llm;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Z

    move-result v0

    .line 1924
    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Llr$5$1;->a:Llr$5;

    iget-object v0, v0, Llr$5;->b:Lls;

    invoke-virtual {v0}, Lls;->a()V

    .line 1936
    :goto_0
    const/4 v0, 0x0

    .line 921
    return-object v0

    .line 1929
    :cond_0
    invoke-virtual {p1}, Llr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    iget-object v0, p0, Llr$5$1;->a:Llr$5;

    iget-object v0, v0, Llr$5;->b:Lls;

    invoke-virtual {v0}, Lls;->a()V

    goto :goto_0

    .line 1931
    :cond_1
    invoke-virtual {p1}, Llr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1932
    iget-object v0, p0, Llr$5$1;->a:Llr$5;

    iget-object v0, v0, Llr$5;->b:Lls;

    invoke-virtual {p1}, Llr;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1934
    :cond_2
    iget-object v0, p0, Llr$5$1;->a:Llr$5;

    iget-object v0, v0, Llr$5;->b:Lls;

    invoke-virtual {p1}, Llr;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lls;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
