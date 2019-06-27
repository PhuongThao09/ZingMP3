.class Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$1;->this$0:Lcom/zing/zalo/zalosdk/core/eventbus/EventBus;

    .line 54
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$1;->initialValue()Lcom/zing/zalo/zalosdk/core/eventbus/EventBus$PostingThreadState;

    move-result-object v0

    return-object v0
.end method
