.class final Lcbf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lbzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzx",
            "<",
            "Lbzt;",
            "Lbzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lbzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbzx",
            "<",
            "Lbzt;",
            "Lbzg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcbf$a;->a:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, Lcbf$a;->b:Lbzx;

    .line 147
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 140
    check-cast p1, Lbzf;

    .line 1151
    new-instance v0, Lcbf$b;

    iget-object v1, p0, Lcbf$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcbf$a;->b:Lbzx;

    invoke-direct {v0, p1, v1, v2}, Lcbf$b;-><init>(Lbzf;Ljava/lang/Object;Lbzx;)V

    invoke-virtual {p1, v0}, Lbzf;->setProducer(Lbzb;)V

    .line 140
    return-void
.end method
