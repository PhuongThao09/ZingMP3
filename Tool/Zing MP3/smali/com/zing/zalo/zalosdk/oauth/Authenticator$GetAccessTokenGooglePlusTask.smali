.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetAccessTokenGooglePlusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private name:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 814
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    .line 813
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 815
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->name:Ljava/lang/String;

    .line 816
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 817
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->scope:Ljava/lang/String;

    .line 818
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->ctx:Landroid/content/Context;

    .line 819
    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 877
    :goto_0
    return-object v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 833
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 836
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->scope:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    goto :goto_0

    .line 838
    :catch_0
    move-exception v2

    .line 839
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;

    invoke-direct {v3, p0, v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 853
    goto :goto_0

    .line 855
    :catch_1
    move-exception v2

    .line 856
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;

    invoke-direct {v3, p0, v2}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 868
    goto :goto_0

    .line 870
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 871
    goto :goto_0

    .line 873
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/GoogleAuthException;->printStackTrace()V

    move-object v0, v1

    .line 874
    goto :goto_0

    .line 876
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 877
    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 884
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onFinishLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 892
    :goto_0
    if-eqz p1, :cond_0

    .line 893
    :try_start_1
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Landroid/content/Context;Ljava/lang/String;)V

    .line 894
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$AuthenticateWithGooglePlusTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 902
    :cond_0
    :goto_1
    return-void

    .line 898
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 899
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    const/16 v1, -0x3e8

    const-string/jumbo v2, "C\u00f3 l\u1ed7i x\u1ea3y ra. Xin vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onAuthenError(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 823
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 824
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator;->getOAuthCompleteListener()Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onStartLoading()V

    .line 825
    return-void
.end method
