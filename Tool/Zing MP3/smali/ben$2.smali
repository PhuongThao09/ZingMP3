.class final Lben$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lben$2;->a:Lben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lben$2;->a:Lben;

    .line 1064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 110
    check-cast v0, Lboe;

    iget-object v1, p0, Lben$2;->a:Lben;

    .line 2064
    iget-boolean v1, v1, Lben;->s:Z

    .line 110
    invoke-interface {v0, v1}, Lboe;->b(Z)V

    .line 111
    iget-object v0, p0, Lben$2;->a:Lben;

    .line 3064
    iget-object v0, v0, Lben;->b:Lbon;

    .line 111
    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->n()V

    .line 112
    return-void
.end method
