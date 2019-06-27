.class Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$2;
.super Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;->doInBackground([Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Request;)Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask;

    .line 44
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$Response;-><init>()V

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$2;->code:I

    .line 46
    const-string/jumbo v0, "\u0110\u00e2y l\u00e0 s\u1ed1 \u0111i\u1ec7n tho\u1ea1i \u0111\u1ec3 test \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n Zalo, kh\u00f4ng th\u1ec3 ti\u1ebfp t\u1ee5c."

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/UpdateProfileAsyncTask$2;->message:Ljava/lang/String;

    return-void
.end method
