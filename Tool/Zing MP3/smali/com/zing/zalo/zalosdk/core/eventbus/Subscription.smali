.class final Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile active:Z

.field final priority:I

.field final subscriber:Ljava/lang/Object;

.field final subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    .line 31
    iput p3, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->priority:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->active:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;

    .line 39
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 40
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    iget-object v2, p1, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriber:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/Subscription;->subscriberMethod:Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/core/eventbus/SubscriberMethod;->methodString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
