.class final Laao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
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
    .line 42
    .line 1094
    iget-object v0, p2, Laat;->a:Ljava/lang/Class;

    .line 42
    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
