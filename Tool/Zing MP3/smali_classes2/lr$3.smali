.class public final Llr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llp",
        "<TTResult;",
        "Llr",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llm;

.field final synthetic b:Llp;

.field final synthetic c:Llr;


# direct methods
.method public constructor <init>(Llr;Llp;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Llr$3;->c:Llr;

    const/4 v0, 0x0

    iput-object v0, p0, Llr$3;->a:Llm;

    iput-object p2, p0, Llr$3;->b:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Llr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 754
    .line 1757
    iget-object v0, p0, Llr$3;->a:Llm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llr$3;->a:Llm;

    .line 2044
    iget-object v0, v0, Llm;->a:Llo;

    invoke-virtual {v0}, Llo;->a()Z

    move-result v0

    .line 1757
    if-eqz v0, :cond_0

    .line 1758
    invoke-static {}, Llr;->g()Llr;

    move-result-object v0

    .line 1764
    :goto_0
    return-object v0

    .line 1761
    :cond_0
    invoke-virtual {p1}, Llr;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    invoke-virtual {p1}, Llr;->f()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Llr;->a(Ljava/lang/Exception;)Llr;

    move-result-object v0

    goto :goto_0

    .line 1763
    :cond_1
    invoke-virtual {p1}, Llr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1764
    invoke-static {}, Llr;->g()Llr;

    move-result-object v0

    goto :goto_0

    .line 1766
    :cond_2
    iget-object v0, p0, Llr$3;->b:Llp;

    invoke-virtual {p1, v0}, Llr;->a(Llp;)Llr;

    move-result-object v0

    goto :goto_0
.end method
