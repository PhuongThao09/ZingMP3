.class final Lcaj$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcaj$1$1;->setProducer(Lbzb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzb;

.field final synthetic b:Lcaj$1$1;


# direct methods
.method constructor <init>(Lcaj$1$1;Lbzb;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcaj$1$1$1;->b:Lcaj$1$1;

    iput-object p2, p0, Lcaj$1$1$1;->a:Lbzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcaj$1$1$1;->b:Lcaj$1$1;

    iget-object v0, v0, Lcaj$1$1;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcaj$1$1$1;->a:Lbzb;

    invoke-interface {v0, p1, p2}, Lbzb;->request(J)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcaj$1$1$1;->b:Lcaj$1$1;

    iget-object v0, v0, Lcaj$1$1;->b:Lcaj$1;

    iget-object v0, v0, Lcaj$1;->b:Lbzc$a;

    new-instance v1, Lcaj$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcaj$1$1$1$1;-><init>(Lcaj$1$1$1;J)V

    invoke-virtual {v0, v1}, Lbzc$a;->a(Lbzt;)Lbzg;

    goto :goto_0
.end method
