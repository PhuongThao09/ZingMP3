.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbuh$a;

.field private final b:Lpi;

.field private c:Ljava/io/InputStream;

.field private d:Lbvf;

.field private volatile e:Lbuh;


# direct methods
.method public constructor <init>(Lbuh$a;Lpi;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnf;->a:Lbuh$a;

    .line 28
    iput-object p2, p0, Lnf;->b:Lpi;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 19
    .line 1033
    new-instance v0, Lbvc$a;

    invoke-direct {v0}, Lbvc$a;-><init>()V

    iget-object v1, p0, Lnf;->b:Lpi;

    .line 1092
    invoke-virtual {v1}, Lpi;->a()Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Lbvc$a;->a(Ljava/lang/String;)Lbvc$a;

    move-result-object v2

    .line 1035
    iget-object v0, p0, Lnf;->b:Lpi;

    invoke-virtual {v0}, Lpi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbvc$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    goto :goto_0

    .line 1039
    :cond_0
    invoke-virtual {v2}, Lbvc$a;->a()Lbvc;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lnf;->a:Lbuh$a;

    invoke-interface {v1, v0}, Lbuh$a;->a(Lbvc;)Lbuh;

    move-result-object v0

    iput-object v0, p0, Lnf;->e:Lbuh;

    .line 1043
    iget-object v0, p0, Lnf;->e:Lbuh;

    invoke-interface {v0}, Lbuh;->b()Lbve;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lbve;->c()Lbvf;

    move-result-object v1

    iput-object v1, p0, Lnf;->d:Lbvf;

    .line 1045
    invoke-virtual {v0}, Lbve;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1046
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Request failed with code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbve;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1049
    :cond_1
    iget-object v0, p0, Lnf;->d:Lbvf;

    invoke-virtual {v0}, Lbvf;->contentLength()J

    move-result-wide v0

    .line 1050
    iget-object v2, p0, Lnf;->d:Lbvf;

    invoke-virtual {v2}, Lbvf;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Luf;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lnf;->c:Ljava/io/InputStream;

    .line 1051
    iget-object v0, p0, Lnf;->c:Ljava/io/InputStream;

    .line 19
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lnf;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lnf;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lnf;->d:Lbvf;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lnf;->d:Lbvf;

    invoke-virtual {v0}, Lbvf;->close()V

    .line 66
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnf;->b:Lpi;

    invoke-virtual {v0}, Lpi;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnf;->e:Lbuh;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lbuh;->c()V

    .line 79
    :cond_0
    return-void
.end method
