.class public final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbzc;

.field final b:Lbyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyz;Lbzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyz",
            "<TT;>;",
            "Lbzc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcaj;->a:Lbzc;

    .line 37
    iput-object p1, p0, Lcaj;->b:Lbyz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lbzf;

    .line 1042
    iget-object v0, p0, Lcaj;->a:Lbzc;

    invoke-virtual {v0}, Lbzc;->createWorker()Lbzc$a;

    move-result-object v0

    .line 1043
    invoke-virtual {p1, v0}, Lbzf;->add(Lbzg;)V

    .line 1045
    new-instance v1, Lcaj$1;

    invoke-direct {v1, p0, p1, v0}, Lcaj$1;-><init>(Lcaj;Lbzf;Lbzc$a;)V

    invoke-virtual {v0, v1}, Lbzc$a;->a(Lbzt;)Lbzg;

    .line 30
    return-void
.end method
