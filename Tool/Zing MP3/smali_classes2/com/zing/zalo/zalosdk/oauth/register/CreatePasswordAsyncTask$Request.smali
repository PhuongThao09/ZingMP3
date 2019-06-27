.class Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Request"
.end annotation


# instance fields
.field countryCode:Ljava/lang/String;

.field passwd:Ljava/lang/String;

.field phone:Ljava/lang/String;

.field token:Ljava/lang/String;

.field uid:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
