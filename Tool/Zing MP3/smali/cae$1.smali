.class final Lcae$1;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcal;

.field final synthetic d:Lbzf;

.field final synthetic e:Lcae;


# direct methods
.method constructor <init>(Lcae;Lcal;Lbzf;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcae$1;->e:Lcae;

    iput-object p2, p0, Lcae$1;->c:Lcal;

    iput-object p3, p0, Lcae$1;->d:Lbzf;

    invoke-direct {p0}, Lbzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcae$1;->b:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcae$1;->b:Z

    .line 73
    iget-boolean v0, p0, Lcae$1;->a:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcae$1;->c:Lcal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcal;->a(Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcae$1;->c:Lcal;

    iget-object v1, p0, Lcae$1;->e:Lcae;

    iget-boolean v1, v1, Lcae;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcal;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcae$1;->d:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lcae$1;->a:Z

    .line 50
    :try_start_0
    iget-object v0, p0, Lcae$1;->e:Lcae;

    iget-object v0, v0, Lcae;->a:Lbzx;

    invoke-interface {v0, p1}, Lbzx;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcae$1;->b:Z

    if-nez v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lcae$1;->b:Z

    .line 57
    iget-object v2, p0, Lcae$1;->c:Lcal;

    iget-object v0, p0, Lcae$1;->e:Lcae;

    iget-boolean v0, v0, Lcae;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcal;->a(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcae$1;->unsubscribe()V

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v0, p0, p1}, Lbzm;->a(Ljava/lang/Throwable;Lbza;Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
