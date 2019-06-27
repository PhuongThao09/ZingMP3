.class public interface abstract Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEvent(Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchEvents()V
.end method

.method public abstract setDispatchEventsInterval(J)V
.end method

.method public abstract setMaxEventsStored(I)V
.end method

.method public abstract setStoreEventsInterval(J)V
.end method

.method public abstract storeEvents()V
.end method
