.class Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Response"
.end annotation


# instance fields
.field code:I

.field displayName:Ljava/lang/String;

.field dob:Ljava/lang/String;

.field gender:Ljava/lang/String;

.field message:Ljava/lang/String;

.field oathCode:Ljava/lang/String;

.field phone:Ljava/lang/String;

.field socialId:Ljava/lang/String;

.field uid:J

.field zprotect:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
