.class Lorg/dom4j/io/DocumentInputSource;
.super Lorg/xml/sax/InputSource;
.source "SourceFile"


# instance fields
.field private document:Lorg/dom4j/Document;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Document;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/xml/sax/InputSource;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    .line 37
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/DocumentInputSource;->setSystemId(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getCharacterStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 90
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 91
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/Writer;)V

    .line 92
    iget-object v2, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    invoke-virtual {v0, v2}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 93
    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->flush()V

    .line 95
    new-instance v0, Ljava/io/StringReader;

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 100
    new-instance v0, Lorg/dom4j/io/DocumentInputSource$1;

    invoke-direct {v0, p0, v1}, Lorg/dom4j/io/DocumentInputSource$1;-><init>(Lorg/dom4j/io/DocumentInputSource;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public getDocument()Lorg/dom4j/Document;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    return-object v0
.end method

.method public setCharacterStream(Ljava/io/Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setDocument(Lorg/dom4j/Document;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lorg/dom4j/io/DocumentInputSource;->document:Lorg/dom4j/Document;

    .line 60
    invoke-interface {p1}, Lorg/dom4j/Document;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/DocumentInputSource;->setSystemId(Ljava/lang/String;)V

    .line 61
    return-void
.end method
