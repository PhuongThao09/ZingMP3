.class Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Response"
.end annotation


# instance fields
.field code:I

.field displayName:Ljava/lang/String;

.field gender:Ljava/lang/String;

.field message:Ljava/lang/String;

.field token:Ljava/lang/String;

.field uid:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
