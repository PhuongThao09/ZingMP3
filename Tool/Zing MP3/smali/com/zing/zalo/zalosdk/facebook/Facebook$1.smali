.class Lcom/zing/zalo/zalosdk/facebook/Facebook$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/facebook/Facebook;->startGetTokenLoginMethod()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/facebook/Facebook;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/Facebook$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    # invokes: Lcom/zing/zalo/zalosdk/facebook/Facebook;->getTokenCompleted(Landroid/os/Bundle;)V
    invoke-static {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->access$0(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/os/Bundle;)V

    .line 241
    return-void
.end method
