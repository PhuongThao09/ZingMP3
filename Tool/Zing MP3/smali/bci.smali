.class public abstract Lbci;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbci$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbon;",
        ">",
        "Lbai",
        "<TV;>;",
        "Layt",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private g:Z

.field private h:Lbci$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbci",
            "<TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbai;-><init>()V

    .line 61
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-boolean v0, p0, Lbci;->d:Z

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 36
    iget-object v0, p0, Lbci;->b:Lbon;

    invoke-interface {v0}, Lbon;->A()V

    .line 37
    invoke-virtual {p0}, Lbci;->p()V

    .line 38
    invoke-virtual {p0}, Lbci;->n()V

    .line 39
    iput-boolean v2, p0, Lbci;->d:Z

    .line 40
    iput-boolean v2, p0, Lbci;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 26
    iget-boolean v0, p0, Lbci;->g:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lbci;->a()V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-boolean v3, p0, Lbci;->a:Z

    goto :goto_0
.end method

.method public c_()V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lbai;->c_()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbci;->g:Z

    .line 47
    iget-boolean v0, p0, Lbci;->a:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lbci;->a()V

    .line 49
    :cond_0
    iget-object v0, p0, Lbci;->h:Lbci$a;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lbci$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbci$a;-><init>(Lbci;B)V

    iput-object v0, p0, Lbci;->h:Lbci$a;

    .line 51
    :cond_1
    iget-object v0, p0, Lbci;->b:Lbon;

    invoke-interface {v0}, Lbon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbci;->h:Lbci$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.zing.mp3.ACTION_SCAN_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbci;->g:Z

    .line 57
    iget-object v0, p0, Lbci;->b:Lbon;

    invoke-interface {v0}, Lbon;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbci;->h:Lbci$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    invoke-super {p0}, Lbai;->o()V

    .line 59
    return-void
.end method
