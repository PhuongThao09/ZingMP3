.class final Laar$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyw;Laat;)Lzn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyw;",
            "Laat",
            "<TT;>;)",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 595
    .line 1094
    iget-object v0, p2, Laat;->a:Ljava/lang/Class;

    .line 595
    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    .line 599
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lyw;->a(Ljava/lang/Class;)Lzn;

    move-result-object v1

    .line 600
    new-instance v0, Laar$19$1;

    invoke-direct {v0, p0, v1}, Laar$19$1;-><init>(Laar$19;Lzn;)V

    goto :goto_0
.end method
