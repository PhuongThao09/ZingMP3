.class final Lbdj$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdj$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbno;

.field final synthetic b:Lbdj$a;


# direct methods
.method constructor <init>(Lbdj$a;Lbno;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbdj$a$5;->b:Lbdj$a;

    iput-object p2, p0, Lbdj$a$5;->a:Lbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Laxu;->h()Ljava/util/List;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lbdj$a$5;->a:Lbno;

    invoke-interface {v0}, Lbno;->l()V

    .line 266
    :cond_1
    return-void
.end method
