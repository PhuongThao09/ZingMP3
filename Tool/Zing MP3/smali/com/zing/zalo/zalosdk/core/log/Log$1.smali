.class Lcom/zing/zalo/zalosdk/core/log/Log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/core/log/Log;->initLogger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    const-string/jumbo v0, "Welcome to ZaloSDK Log !!"

    .line 56
    # invokes: Lcom/zing/zalo/zalosdk/core/log/Log;->encryptData(Ljava/lang/String;)[B
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->access$0(Ljava/lang/String;)[B

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->decryptData([B)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->access$1(Z)V

    .line 60
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->access$3(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
