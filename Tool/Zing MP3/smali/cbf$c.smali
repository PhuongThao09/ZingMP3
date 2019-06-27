.class final Lcbf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbzb;"
    }
.end annotation


# instance fields
.field final a:Lbzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzf",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Lbzf;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzf",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcbf$c;->a:Lbzf;

    .line 247
    iput-object p2, p0, Lcbf$c;->b:Ljava/lang/Object;

    .line 248
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 252
    iget-boolean v0, p0, Lcbf$c;->c:Z

    if-eqz v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "n >= required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcbf$c;->c:Z

    .line 262
    iget-object v0, p0, Lcbf$c;->a:Lbzf;

    .line 263
    invoke-virtual {v0}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcbf$c;->b:Ljava/lang/Object;

    .line 268
    :try_start_0
    invoke-virtual {v0, v1}, Lbzf;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    invoke-virtual {v0}, Lbzf;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-virtual {v0}, Lbzf;->onCompleted()V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Lbzm;->a(Ljava/lang/Throwable;Lbza;Ljava/lang/Object;)V

    goto :goto_0
.end method
