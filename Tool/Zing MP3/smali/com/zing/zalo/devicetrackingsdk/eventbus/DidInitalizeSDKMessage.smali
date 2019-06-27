.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/DidInitalizeSDKMessage;
.super Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;
.source "SourceFile"


# instance fields
.field application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/DidInitalizeSDKMessage;->application:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/DidInitalizeSDKMessage;->application:Landroid/app/Application;

    return-object v0
.end method
