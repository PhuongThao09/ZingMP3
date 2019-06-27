.class final Lbqf$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqf$b;

.field final synthetic b:Lbqf$a;


# direct methods
.method constructor <init>(Lbqf$a;Lbqf$b;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lbqf$a$1;->b:Lbqf$a;

    iput-object p2, p0, Lbqf$a$1;->a:Lbqf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbqf$a$1;->a:Lbqf$b;

    invoke-virtual {v0, p1}, Lbqf$b;->a(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbqf$a$1;->a:Lbqf$b;

    invoke-virtual {v0, p1}, Lbqf$b;->d(Landroid/app/Activity;)V

    .line 122
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbqf$a$1;->a:Lbqf$b;

    invoke-virtual {v0, p1}, Lbqf$b;->c(Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbqf$a$1;->a:Lbqf$b;

    invoke-virtual {v0, p1}, Lbqf$b;->b(Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbqf$a$1;->a:Lbqf$b;

    invoke-virtual {v0, p1}, Lbqf$b;->e(Landroid/app/Activity;)V

    .line 127
    return-void
.end method
