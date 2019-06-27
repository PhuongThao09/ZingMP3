.class final Lcbf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbf;->c(Lbzx;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzx;

.field final synthetic b:Lcbf;


# direct methods
.method constructor <init>(Lcbf;Lbzx;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcbf$4;->b:Lcbf;

    iput-object p2, p0, Lcbf$4;->a:Lbzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    check-cast p1, Lbzf;

    .line 1223
    iget-object v0, p0, Lcbf$4;->a:Lbzx;

    iget-object v1, p0, Lcbf$4;->b:Lcbf;

    iget-object v1, v1, Lcbf;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbzx;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyz;

    .line 1224
    instance-of v1, v0, Lcbf;

    if-eqz v1, :cond_0

    .line 1225
    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcbf;->a(Lbzf;Ljava/lang/Object;)Lbzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbzf;->setProducer(Lbzb;)V

    :goto_0
    return-void

    .line 2215
    :cond_0
    new-instance v1, Lccn$1;

    invoke-direct {v1, p1, p1}, Lccn$1;-><init>(Lbzf;Lbzf;)V

    .line 1227
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzf;)Lbzg;

    goto :goto_0
.end method
