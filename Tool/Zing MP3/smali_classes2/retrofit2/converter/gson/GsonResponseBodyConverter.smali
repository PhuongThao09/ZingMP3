.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<",
        "Lbvf;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lyw;


# direct methods
.method constructor <init>(Lyw;Lzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw;",
            "Lzn",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lyw;

    .line 31
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lzn;

    .line 32
    return-void
.end method


# virtual methods
.method public final convert(Lbvf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lyw;

    invoke-virtual {p1}, Lbvf;->charStream()Ljava/io/Reader;

    move-result-object v1

    .line 1720
    new-instance v2, Laau;

    invoke-direct {v2, v1}, Laau;-><init>(Ljava/io/Reader;)V

    .line 1721
    iget-boolean v0, v0, Lyw;->d:Z

    .line 2326
    iput-boolean v0, v2, Laau;->b:Z

    .line 37
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lzn;

    invoke-virtual {v0, v2}, Lzn;->a(Laau;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lbvf;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbvf;->close()V

    throw v0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lbvf;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lbvf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
