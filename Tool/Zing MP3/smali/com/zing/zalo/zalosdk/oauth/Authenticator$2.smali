.class Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/Authenticator;->openProtectGuestDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

.field private final synthetic val$dialog:Landroid/app/Dialog;

.field private final synthetic val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/Authenticator;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/Authenticator;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;->val$dialog:Landroid/app/Dialog;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;->val$listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/Authenticator$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onSkipProtectAcc(Landroid/app/Dialog;)V

    .line 207
    :cond_0
    return-void
.end method
