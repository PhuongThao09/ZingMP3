.class public abstract Lcom/zing/zalo/sdk/userqos/log/LogWritter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field public params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field public trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->appId:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->running:Z

    return v0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->running:Z

    .line 27
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/sdk/userqos/log/LogWritter;->running:Z

    .line 31
    return-void
.end method

.method public abstract writeLog(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
