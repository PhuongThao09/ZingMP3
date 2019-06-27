.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$b",
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzx",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lbzx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzx",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcae;->a:Lbzx;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcae;->b:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lbzf;

    .line 1040
    new-instance v0, Lcal;

    invoke-direct {v0, p1}, Lcal;-><init>(Lbzf;)V

    .line 1041
    new-instance v1, Lcae$1;

    invoke-direct {v1, p0, v0, p1}, Lcae$1;-><init>(Lcae;Lcal;Lbzf;)V

    .line 1082
    invoke-virtual {p1, v1}, Lbzf;->add(Lbzg;)V

    .line 1083
    invoke-virtual {p1, v0}, Lbzf;->setProducer(Lbzb;)V

    .line 29
    return-object v1
.end method
