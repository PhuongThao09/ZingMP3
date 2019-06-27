.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lbvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lbvf;

.field private final mInterceptedSource:Lbxp;


# direct methods
.method public constructor <init>(Lbvf;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lbvf;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lbvf;

    .line 265
    invoke-static {p2}, Lbxx;->a(Ljava/io/InputStream;)Lbye;

    move-result-object v0

    invoke-static {v0}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lbxp;

    .line 266
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lbvf;

    invoke-virtual {v0}, Lbvf;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lbux;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lbvf;

    invoke-virtual {v0}, Lbvf;->contentType()Lbux;

    move-result-object v0

    return-object v0
.end method

.method public source()Lbxp;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lbxp;

    return-object v0
.end method
