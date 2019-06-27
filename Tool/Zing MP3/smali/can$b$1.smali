.class final Lcan$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcan$b;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzt;

.field final synthetic b:Lcan$b;


# direct methods
.method constructor <init>(Lcan$b;Lbzt;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcan$b$1;->b:Lcan$b;

    iput-object p2, p0, Lcan$b$1;->a:Lbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcan$b$1;->b:Lcan$b;

    invoke-virtual {v0}, Lcan$b;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcan$b$1;->a:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V

    goto :goto_0
.end method
