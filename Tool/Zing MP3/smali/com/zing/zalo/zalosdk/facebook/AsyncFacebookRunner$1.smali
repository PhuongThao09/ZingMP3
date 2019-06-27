.class Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner;->logout(Landroid/content/Context;Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner;

.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

.field private final synthetic val$state:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner;Landroid/content/Context;Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->this$0:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner;->fb:Lcom/zing/zalo/zalosdk/facebook/Facebook;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->logout(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

    new-instance v1, Lcom/zing/zalo/zalosdk/facebook/FacebookError;

    .line 86
    const-string/jumbo v2, "auth.expireSession failed"

    invoke-direct {v1, v2}, Lcom/zing/zalo/zalosdk/facebook/FacebookError;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;->onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;->onComplete(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;->onFileNotFoundException(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;->onMalformedURLException(Ljava/net/MalformedURLException;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :catch_2
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$listener:Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$1;->val$state:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lcom/zing/zalo/zalosdk/facebook/AsyncFacebookRunner$RequestListener;->onIOException(Ljava/io/IOException;Ljava/lang/Object;)V

    goto :goto_0
.end method
