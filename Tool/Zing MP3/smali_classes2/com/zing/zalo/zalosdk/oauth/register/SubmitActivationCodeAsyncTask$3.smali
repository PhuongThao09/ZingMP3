.class Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$3;
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$3;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;

    .line 55
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$3;->code:I

    .line 57
    const-string/jumbo v0, "M\u00e3 k\u00edch ho\u1ea1t kh\u00f4ng ch\u00ednh x\u00e1c."

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$3;->message:Ljava/lang/String;

    return-void
.end method
