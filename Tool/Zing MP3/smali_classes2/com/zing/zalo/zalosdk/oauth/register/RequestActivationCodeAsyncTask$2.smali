.class Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;
.super Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;

    .line 42
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Response;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;->code:I

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;->message:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "1234567890"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$2;->token:Ljava/lang/String;

    return-void
.end method
