.class final Lretrofit2/converter/gson/GsonRequestBodyConverter;
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
        "<TT;",
        "Lbvd;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lbux;

.field private static final UTF_8:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lbux;->a(Ljava/lang/String;)Lbux;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lbux;

    .line 32
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lyw;

    .line 39
    iput-object p2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lzn;

    .line 40
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Lbvd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbvd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    .line 44
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1068
    new-instance v2, Lbxn$1;

    invoke-direct {v2, v0}, Lbxn$1;-><init>(Lbxn;)V

    .line 44
    sget-object v3, Lretrofit2/converter/gson/GsonRequestBodyConverter;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 45
    iget-object v2, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->gson:Lyw;

    .line 1705
    iget-boolean v3, v2, Lyw;->b:Z

    if-eqz v3, :cond_0

    .line 1706
    const-string/jumbo v3, ")]}\'\n"

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1708
    :cond_0
    new-instance v3, Laaw;

    invoke-direct {v3, v1}, Laaw;-><init>(Ljava/io/Writer;)V

    .line 1709
    iget-boolean v1, v2, Lyw;->c:Z

    if-eqz v1, :cond_1

    .line 1710
    const-string/jumbo v1, "  "

    .line 2213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 2214
    const/4 v1, 0x0

    iput-object v1, v3, Laaw;->c:Ljava/lang/String;

    .line 2215
    const-string/jumbo v1, ":"

    iput-object v1, v3, Laaw;->d:Ljava/lang/String;

    .line 1712
    :cond_1
    :goto_0
    iget-boolean v1, v2, Lyw;->a:Z

    .line 2269
    iput-boolean v1, v3, Laaw;->f:Z

    .line 46
    iget-object v1, p0, Lretrofit2/converter/gson/GsonRequestBodyConverter;->adapter:Lzn;

    invoke-virtual {v1, v3, p1}, Lzn;->a(Laaw;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Laaw;->close()V

    .line 48
    sget-object v1, Lretrofit2/converter/gson/GsonRequestBodyConverter;->MEDIA_TYPE:Lbux;

    invoke-virtual {v0}, Lbxn;->m()Lbxq;

    move-result-object v0

    invoke-static {v1, v0}, Lbvd;->create(Lbux;Lbxq;)Lbvd;

    move-result-object v0

    return-object v0

    .line 2217
    :cond_2
    iput-object v1, v3, Laaw;->c:Ljava/lang/String;

    .line 2218
    const-string/jumbo v1, ": "

    iput-object v1, v3, Laaw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;->convert(Ljava/lang/Object;)Lbvd;

    move-result-object v0

    return-object v0
.end method
