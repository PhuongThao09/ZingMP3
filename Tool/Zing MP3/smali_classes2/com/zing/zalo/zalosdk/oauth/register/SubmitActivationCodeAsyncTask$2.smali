.class Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;
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
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;

    .line 46
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->code:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->message:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "1234567890"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->token:Ljava/lang/String;

    .line 50
    const-wide/32 v0, 0x499602d2

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->uid:J

    .line 51
    const-string/jumbo v0, "first last"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->displayName:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$2;->gender:Ljava/lang/String;

    return-void
.end method
