.class Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$1;
.super Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;

    .line 33
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$1;->code:I

    .line 35
    const-string/jumbo v0, "C\u00f3 l\u1ed7i x\u1ea3y ra, xin vui l\u00f2ng th\u1eed l\u1ea1i."

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$1;->message:Ljava/lang/String;

    return-void
.end method
