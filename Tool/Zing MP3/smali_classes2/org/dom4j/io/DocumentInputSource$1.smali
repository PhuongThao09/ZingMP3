.class Lorg/dom4j/io/DocumentInputSource$1;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dom4j/io/DocumentInputSource;->getCharacterStream()Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/dom4j/io/DocumentInputSource;

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lorg/dom4j/io/DocumentInputSource;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/dom4j/io/DocumentInputSource$1;->this$0:Lorg/dom4j/io/DocumentInputSource;

    iput-object p2, p0, Lorg/dom4j/io/DocumentInputSource$1;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    return-void
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lorg/dom4j/io/DocumentInputSource$1;->val$e:Ljava/io/IOException;

    throw v0
.end method
