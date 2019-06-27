.class final Laar$19$1;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laar$19;->a(Lyw;Laat;)Lzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzn;

.field final synthetic b:Laar$19;


# direct methods
.method constructor <init>(Laar$19;Lzn;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Laar$19$1;->b:Laar$19;

    iput-object p2, p0, Laar$19$1;->a:Lzn;

    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    .line 1602
    iget-object v0, p0, Laar$19$1;->a:Lzn;

    invoke-virtual {v0, p1}, Lzn;->a(Laau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 1603
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 600
    goto :goto_0
.end method

.method public final bridge synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 600
    check-cast p2, Ljava/sql/Timestamp;

    .line 1607
    iget-object v0, p0, Laar$19$1;->a:Lzn;

    invoke-virtual {v0, p1, p2}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 600
    return-void
.end method
