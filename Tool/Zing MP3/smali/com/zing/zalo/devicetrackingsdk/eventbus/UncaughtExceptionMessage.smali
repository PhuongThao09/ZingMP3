.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;
.super Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;
.source "SourceFile"


# instance fields
.field private exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;->exception:Ljava/lang/Throwable;

    .line 7
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;->exception:Ljava/lang/Throwable;

    return-object v0
.end method
