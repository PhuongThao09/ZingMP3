.class final Lbzd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzd;-><init>(Lbzd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzd$a;

.field final synthetic b:Lbzd;


# direct methods
.method constructor <init>(Lbzd;Lbzd$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbzd$1;->b:Lbzd;

    iput-object p2, p0, Lbzd$1;->a:Lbzd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lbzf;

    .line 1078
    new-instance v0, Lcal;

    invoke-direct {v0, p1}, Lcal;-><init>(Lbzf;)V

    .line 1079
    invoke-virtual {p1, v0}, Lbzf;->setProducer(Lbzb;)V

    .line 1080
    new-instance v1, Lbzd$1$1;

    invoke-direct {v1, p0, v0, p1}, Lbzd$1$1;-><init>(Lbzd$1;Lcal;Lbzf;)V

    .line 1093
    invoke-virtual {p1, v1}, Lbzf;->add(Lbzg;)V

    .line 1094
    iget-object v0, p0, Lbzd$1;->a:Lbzd$a;

    invoke-interface {v0, v1}, Lbzd$a;->call(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
