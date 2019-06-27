.class Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$1;
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
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;

    .line 28
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$1;->code:I

    .line 30
    const-string/jumbo v0, "C\u00f3 l\u1ed7i x\u1ea3y ra, xin vui l\u00f2ng th\u1eed l\u1ea1i."

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$1;->message:Ljava/lang/String;

    return-void
.end method
