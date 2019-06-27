.class Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->handleMessage(Landroid/os/Message;)V

    .line 40
    return-void
.end method
