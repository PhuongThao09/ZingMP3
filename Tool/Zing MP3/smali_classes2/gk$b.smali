.class final Lgk$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lgk;


# direct methods
.method constructor <init>(Lgk;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lgk$b;->a:Lgk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lgk$b;->a:Lgk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgk;->a:Z

    .line 497
    iget-object v0, p0, Lgk$b;->a:Lgk;

    invoke-virtual {v0}, Lgk;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lgk$b;->a:Lgk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgk;->a:Z

    .line 503
    iget-object v0, p0, Lgk$b;->a:Lgk;

    invoke-virtual {v0}, Lgk;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
