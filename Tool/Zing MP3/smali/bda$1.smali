.class final Lbda$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbda;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbda;


# direct methods
.method constructor <init>(Lbda;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbda$1;->a:Lbda;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lbda$1;->a:Lbda;

    .line 1029
    iget-boolean v0, v0, Lbda;->h:Z

    .line 83
    if-nez v0, :cond_0

    iget-object v0, p0, Lbda$1;->a:Lbda;

    .line 2029
    iget-boolean v0, v0, Lbda;->i:Z

    .line 83
    iget-object v2, p0, Lbda$1;->a:Lbda;

    .line 3029
    iget-object v2, v2, Lbda;->a:Lavi;

    .line 83
    invoke-virtual {v2}, Lavi;->a()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 84
    iget-object v2, p0, Lbda$1;->a:Lbda;

    iget-object v0, p0, Lbda$1;->a:Lbda;

    .line 4029
    iget-boolean v0, v0, Lbda;->i:Z

    .line 84
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5029
    :goto_0
    iput-boolean v0, v2, Lbda;->i:Z

    .line 85
    iget-object v0, p0, Lbda$1;->a:Lbda;

    .line 6029
    iget-object v0, v0, Lbda;->b:Lbon;

    .line 85
    check-cast v0, Lbnj;

    iget-object v2, p0, Lbda$1;->a:Lbda;

    .line 7029
    iget-boolean v2, v2, Lbda;->i:Z

    .line 85
    invoke-interface {v0, v2}, Lbnj;->a(Z)V

    .line 87
    :cond_0
    iget-object v0, p0, Lbda$1;->a:Lbda;

    .line 8029
    iput-boolean v1, v0, Lbda;->h:Z

    .line 88
    return-void

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0
.end method
