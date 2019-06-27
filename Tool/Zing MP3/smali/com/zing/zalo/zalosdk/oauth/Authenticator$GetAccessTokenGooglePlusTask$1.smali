.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;
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

.field private final synthetic val$e:Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;->val$e:Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->weakActivity:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;->access$2(Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 843
    if-nez v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$GetAccessTokenGooglePlusTask$1;->val$e:Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;

    .line 846
    invoke-virtual {v1}, Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException;->getConnectionStatusCode()I

    move-result v1

    .line 849
    const v2, 0xfcd7

    .line 847
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
