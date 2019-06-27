.class public abstract Lbai;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Lbah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbon;",
        ">",
        "Lbak",
        "<TV;>;",
        "Lbah",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lbai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbai",
            "<TV;>.a;"
        }
    .end annotation
.end field

.field public b:Lbon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbak;-><init>()V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lbon;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lbai;->b:Lbon;

    .line 35
    return-void
.end method

.method public bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbon;

    invoke-virtual {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lbyz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbyz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lbai;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbai;->g:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lbai;->g:Ljava/util/List;

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v1

    .line 78
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v1

    new-instance v2, Lbai$1;

    invoke-direct {v2, p0}, Lbai$1;-><init>(Lbai;)V

    .line 10520
    invoke-static {v2, v1}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final a(Lbyz;Lbal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbyz",
            "<TT;>;",
            "Lbal",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lbai;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbai;->g:Ljava/util/List;

    .line 71
    :cond_0
    iget-object v0, p0, Lbai;->g:Ljava/util/List;

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v1

    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v1

    .line 9520
    invoke-static {p2, v1}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public c_()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Lbak;->c_()V

    .line 40
    iget-boolean v0, p0, Lbai;->d:Z

    if-nez v0, :cond_1

    .line 41
    iget-boolean v0, p0, Lbai;->c:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lbai;->b:Lbon;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbon;->b(Ljava/lang/Throwable;)Z

    .line 43
    iput-boolean v2, p0, Lbai;->c:Z

    .line 45
    :cond_0
    iget-object v0, p0, Lbai;->b:Lbon;

    invoke-interface {v0}, Lbon;->i_()V

    .line 46
    invoke-virtual {p0}, Lbai;->n()V

    .line 9098
    :cond_1
    iget-object v0, p0, Lbai;->a:Lbai$a;

    if-nez v0, :cond_2

    .line 9099
    new-instance v0, Lbai$a;

    invoke-direct {v0, p0, v2}, Lbai$a;-><init>(Lbai;B)V

    iput-object v0, p0, Lbai;->a:Lbai$a;

    .line 9100
    :cond_2
    iget-object v0, p0, Lbai;->b:Lbon;

    invoke-interface {v0}, Lbon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbai;->a:Lbai$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    return-void
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lbai;->c:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbai;->c:Z

    .line 62
    iget-object v0, p0, Lbai;->b:Lbon;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbon;->b(Ljava/lang/Throwable;)Z

    .line 63
    iget-object v0, p0, Lbai;->b:Lbon;

    invoke-interface {v0}, Lbon;->i_()V

    .line 64
    invoke-virtual {p0}, Lbai;->n()V

    .line 66
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lbai;->p()V

    .line 9104
    iget-object v0, p0, Lbai;->a:Lbai$a;

    if-eqz v0, :cond_0

    .line 9105
    iget-object v0, p0, Lbai;->b:Lbon;

    invoke-interface {v0}, Lbon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbai;->a:Lbai$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    :cond_0
    invoke-super {p0}, Lbak;->o()V

    .line 56
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lbai;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lbai;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    invoke-interface {v0}, Lbzg;->unsubscribe()V

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbai;->g:Ljava/util/List;

    .line 95
    :cond_2
    return-void
.end method
