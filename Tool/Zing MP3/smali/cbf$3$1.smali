.class final Lcbf$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbf$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzt;

.field final synthetic b:Lbzc$a;

.field final synthetic c:Lcbf$3;


# direct methods
.method constructor <init>(Lcbf$3;Lbzt;Lbzc$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcbf$3$1;->c:Lcbf$3;

    iput-object p2, p0, Lcbf$3$1;->a:Lbzt;

    iput-object p3, p0, Lcbf$3$1;->b:Lbzc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcbf$3$1;->a:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcbf$3$1;->b:Lbzc$a;

    invoke-virtual {v0}, Lbzc$a;->unsubscribe()V

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbf$3$1;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0
.end method
