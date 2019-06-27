.class public Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpq",
        "<",
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lpq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq",
            "<",
            "Lpi;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq",
            "<",
            "Lpi;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpw;->a:Lpq;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lnq;
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljava/net/URL;

    .line 1023
    iget-object v0, p0, Lpw;->a:Lpq;

    new-instance v1, Lpi;

    invoke-direct {v1, p1}, Lpi;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Lpq;->a(Ljava/lang/Object;II)Lnq;

    move-result-object v0

    .line 14
    return-object v0
.end method
