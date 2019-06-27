.class public final Lcom/zing/zalo/zalosdk/core/eventbus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/NoSubscriberEvent;->eventBus:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    .line 32
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/core/eventbus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    .line 33
    return-void
.end method
