.class Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Request"
.end annotation


# instance fields
.field activationCode:Ljava/lang/String;

.field countryCode:Ljava/lang/String;

.field phoneNumber:Ljava/lang/String;

.field token:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
