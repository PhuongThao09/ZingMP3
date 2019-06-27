.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/HasGCMTokenMessage;
.super Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;
.source "SourceFile"


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasGCMTokenMessage;->token:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasGCMTokenMessage;->token:Ljava/lang/String;

    return-object v0
.end method
