.class Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DatabasePeerRegistrationListener"
.end annotation


# instance fields
.field private final mDatabaseDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/facebook/stetho/inspector/protocol/module/Database$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 260
    # invokes: Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->onRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->access$300(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method public onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabasePeerRegistrationListener;->mDatabaseDrivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;

    .line 267
    # invokes: Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->onUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->access$400(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method
