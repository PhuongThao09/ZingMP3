.class public abstract Lcom/zing/zalo/zalosdk/facebook/BaseRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;->getMessage()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;->printStackTrace()V

    .line 21
    return-void
.end method

.method public onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 27
    return-void
.end method

.method public onIOException(Ljava/io/IOException;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 38
    return-void
.end method
