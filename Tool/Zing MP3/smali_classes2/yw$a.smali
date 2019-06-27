.class final Lyw$a;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzn",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laau;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Lyw$a;->a:Lzn;

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 961
    :cond_0
    iget-object v0, p0, Lyw$a;->a:Lzn;

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaw;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 965
    iget-object v0, p0, Lyw$a;->a:Lzn;

    if-nez v0, :cond_0

    .line 966
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 968
    :cond_0
    iget-object v0, p0, Lyw$a;->a:Lzn;

    invoke-virtual {v0, p1, p2}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 969
    return-void
.end method
