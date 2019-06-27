.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OkHttpInspectorResponse"
.end annotation


# instance fields
.field private final mConnection:Lbul;

.field private final mRequest:Lbvc;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponse:Lbve;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbvc;Lbve;Lbul;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lbvc;

    .line 197
    iput-object p3, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 198
    iput-object p4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lbul;

    .line 199
    return-void
.end method


# virtual methods
.method public connectionId()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mConnection:Lbul;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public connectionReused()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    invoke-virtual {v0, p1}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fromDiskCache()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 1209
    iget-object v0, v0, Lbve;->i:Lbve;

    .line 234
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public headerCount()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 2136
    iget-object v0, v0, Lbve;->f:Lbuu;

    .line 3076
    iget-object v0, v0, Lbuu;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 239
    return v0
.end method

.method public headerName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 3136
    iget-object v0, v0, Lbve;->f:Lbuu;

    .line 244
    invoke-virtual {v0, p1}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headerValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 4136
    iget-object v0, v0, Lbve;->f:Lbuu;

    .line 249
    invoke-virtual {v0, p1}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 1111
    iget-object v0, v0, Lbve;->d:Ljava/lang/String;

    .line 218
    return-object v0
.end method

.method public requestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mResponse:Lbve;

    .line 1098
    iget v0, v0, Lbve;->c:I

    .line 213
    return v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;->mRequest:Lbvc;

    .line 1044
    iget-object v0, v0, Lbvc;->a:Lbuv;

    .line 208
    invoke-virtual {v0}, Lbuv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
