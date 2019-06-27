.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

.field private final synthetic val$e:Lcom/google/android/gms/auth/UserRecoverableAuthException;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;Lcom/google/android/gms/auth/UserRecoverableAuthException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;->this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;->val$e:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 860
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;->this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->weakActivity:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 861
    if-nez v0, :cond_0

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$2;->val$e:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 864
    const v2, 0xfcd7

    .line 863
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
