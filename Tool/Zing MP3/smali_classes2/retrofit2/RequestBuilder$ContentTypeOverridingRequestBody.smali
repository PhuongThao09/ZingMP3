.class Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lbvd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lbux;

.field private final delegate:Lbvd;


# direct methods
.method constructor <init>(Lbvd;Lbux;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Lbvd;-><init>()V

    .line 226
    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lbvd;

    .line 227
    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lbux;

    .line 228
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lbvd;

    invoke-virtual {v0}, Lbvd;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lbux;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lbux;

    return-object v0
.end method

.method public writeTo(Lbxo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lbvd;

    invoke-virtual {v0, p1}, Lbvd;->writeTo(Lbxo;)V

    .line 240
    return-void
.end method
