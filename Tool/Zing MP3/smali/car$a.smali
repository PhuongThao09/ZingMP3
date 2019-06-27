.class final Lcar$a;
.super Lbzc$a;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lccv;

.field final synthetic b:Lcar;


# direct methods
.method constructor <init>(Lcar;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcar$a;->b:Lcar;

    invoke-direct {p0}, Lbzc$a;-><init>()V

    .line 42
    new-instance v0, Lccv;

    invoke-direct {v0}, Lccv;-><init>()V

    iput-object v0, p0, Lcar$a;->a:Lccv;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbzt;)Lbzg;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lbzt;->call()V

    .line 58
    invoke-static {}, Lccz;->b()Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcar$a;->b:Lcar;

    invoke-virtual {v0}, Lcar;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 52
    new-instance v2, Lcaw;

    invoke-direct {v2, p1, p0, v0, v1}, Lcaw;-><init>(Lbzt;Lbzc$a;J)V

    invoke-virtual {p0, v2}, Lcar$a;->a(Lbzt;)Lbzg;

    move-result-object v0

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcar$a;->a:Lccv;

    invoke-virtual {v0}, Lccv;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcar$a;->a:Lccv;

    invoke-virtual {v0}, Lccv;->unsubscribe()V

    .line 64
    return-void
.end method
