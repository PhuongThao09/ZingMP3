.class Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$2;
.super Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;

    .line 46
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Response;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$2;->code:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$2;->message:Ljava/lang/String;

    return-void
.end method
