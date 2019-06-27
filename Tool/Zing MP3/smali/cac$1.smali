.class final Lcac$1;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcac;
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
.field final synthetic a:Lbze;

.field final synthetic b:Lcac;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcac;Lbze;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object p1, p0, Lcac$1;->b:Lcac;

    iput-object p2, p0, Lcac$1;->a:Lbze;

    invoke-direct {p0}, Lbzf;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcac$1;->c:Z

    .line 41
    iput-boolean v0, p0, Lcac$1;->d:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcac$1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Lcac$1;->c:Z

    if-nez v0, :cond_0

    .line 56
    iget-boolean v0, p0, Lcac$1;->d:Z

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcac$1;->a:Lbze;

    iget-object v1, p0, Lcac$1;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbze;->a(Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcac$1;->a:Lbze;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string/jumbo v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbze;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcac$1;->a:Lbze;

    invoke-virtual {v0, p1}, Lbze;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0}, Lcac$1;->unsubscribe()V

    .line 68
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

    .line 72
    iget-boolean v0, p0, Lcac$1;->d:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lcac$1;->c:Z

    .line 74
    iget-object v0, p0, Lcac$1;->a:Lbze;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Observable emitted too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbze;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lcac$1;->unsubscribe()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean v1, p0, Lcac$1;->d:Z

    .line 78
    iput-object p1, p0, Lcac$1;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcac$1;->request(J)V

    .line 49
    return-void
.end method
