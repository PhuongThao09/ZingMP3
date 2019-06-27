.class final Lcbf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbf;->c(Lbzc;)Lbyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbzx",
        "<",
        "Lbzt;",
        "Lbzg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzc;

.field final synthetic b:Lcbf;


# direct methods
.method constructor <init>(Lcbf;Lbzc;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcbf$3;->b:Lcbf;

    iput-object p2, p0, Lcbf$3;->a:Lbzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 112
    check-cast p1, Lbzt;

    .line 1115
    iget-object v0, p0, Lcbf$3;->a:Lbzc;

    invoke-virtual {v0}, Lbzc;->createWorker()Lbzc$a;

    move-result-object v0

    .line 1116
    new-instance v1, Lcbf$3$1;

    invoke-direct {v1, p0, p1, v0}, Lcbf$3$1;-><init>(Lcbf$3;Lbzt;Lbzc$a;)V

    invoke-virtual {v0, v1}, Lbzc$a;->a(Lbzt;)Lbzg;

    .line 112
    return-object v0
.end method
