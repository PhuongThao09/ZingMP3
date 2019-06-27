.class public final Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcaf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbyz$b",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lbzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzx",
            "<-TT;+TR;>;"
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
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcaf;->a:Lbzx;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbzf;

    .line 1043
    new-instance v0, Lcaf$a;

    iget-object v1, p0, Lcaf;->a:Lbzx;

    invoke-direct {v0, p1, v1}, Lcaf$a;-><init>(Lbzf;Lbzx;)V

    .line 1044
    invoke-virtual {p1, v0}, Lbzf;->add(Lbzg;)V

    .line 33
    return-object v0
.end method
