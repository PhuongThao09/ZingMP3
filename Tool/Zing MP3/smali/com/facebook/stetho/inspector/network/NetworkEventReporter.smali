.class public interface abstract Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorHeaders;,
        Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;,
        Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;
    }
.end annotation


# virtual methods
.method public abstract dataReceived(Ljava/lang/String;II)V
.end method

.method public abstract dataSent(Ljava/lang/String;II)V
.end method

.method public abstract httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V
.end method

.method public abstract responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V
.end method

.method public abstract responseReadFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract responseReadFinished(Ljava/lang/String;)V
.end method
