.class public final Lcai;
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
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzx",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lbyz",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzx",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lbyz",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcai;->a:Lbzx;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lbzf;

    .line 1084
    new-instance v0, Lcak;

    invoke-direct {v0}, Lcak;-><init>()V

    .line 1086
    new-instance v1, Lccy;

    invoke-direct {v1}, Lccy;-><init>()V

    .line 1088
    new-instance v2, Lcai$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lcai$3;-><init>(Lcai;Lbzf;Lcak;Lccy;)V

    .line 1162
    invoke-virtual {v1, v2}, Lccy;->a(Lbzg;)V

    .line 1164
    invoke-virtual {p1, v1}, Lbzf;->add(Lbzg;)V

    .line 1165
    invoke-virtual {p1, v0}, Lbzf;->setProducer(Lbzb;)V

    .line 44
    return-object v2
.end method
