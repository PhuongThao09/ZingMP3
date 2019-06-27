.class final Lcom/zing/mp3/ui/activity/base/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Ljava/lang/String;ILbge$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zing/mp3/ui/activity/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity$2;->b:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity$2;->b:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/base/BaseActivity$2;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 353
    return-void
.end method
