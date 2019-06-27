.class final Llr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr;->b(Llp;Ljava/util/concurrent/Executor;)Llr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llp",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lls;

.field final synthetic b:Llp;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Llm;

.field final synthetic e:Llr;


# direct methods
.method constructor <init>(Llr;Lls;Llp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 651
    iput-object p1, p0, Llr$1;->e:Llr;

    iput-object p2, p0, Llr$1;->a:Lls;

    iput-object p3, p0, Llr$1;->b:Llp;

    iput-object p4, p0, Llr$1;->c:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object v0, p0, Llr$1;->d:Llm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Llr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 651
    .line 1654
    iget-object v0, p0, Llr$1;->a:Lls;

    iget-object v1, p0, Llr$1;->b:Llp;

    iget-object v2, p0, Llr$1;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llr$1;->d:Llm;

    invoke-static {v0, v1, p1, v2, v3}, Llr;->a(Lls;Llp;Llr;Ljava/util/concurrent/Executor;Llm;)V

    .line 1655
    const/4 v0, 0x0

    .line 651
    return-object v0
.end method
