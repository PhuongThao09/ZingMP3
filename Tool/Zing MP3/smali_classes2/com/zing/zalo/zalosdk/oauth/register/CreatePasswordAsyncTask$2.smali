.class Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;
.super Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;

    .line 39
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;-><init>()V

    .line 40
    iput v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->code:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->message:Ljava/lang/String;

    .line 42
    const-wide/32 v0, 0x499602d2

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->uid:J

    .line 43
    const-string/jumbo v0, "first last"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->displayName:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->gender:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "01/01/1970"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->dob:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "abcdef"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->oathCode:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->zprotect:I

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$2;->socialId:Ljava/lang/String;

    return-void
.end method
