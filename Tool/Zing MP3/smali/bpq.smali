.class public final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    const v0, 0x7f0a013c

    invoke-static {v0}, Lbpw;->b(I)V

    .line 53
    return-void
.end method

.method public static a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 58
    if-eqz p1, :cond_1

    .line 59
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v1, 0x7f0a013f

    new-instance v2, Lbpq$1;

    invoke-direct {v2, p2, p0}, Lbpq$1;-><init>(ZLcom/zing/mp3/ui/activity/base/BaseActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Ljava/lang/String;ILbge$a;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    if-eqz p2, :cond_0

    .line 71
    invoke-static {p0}, Lbpq;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lafw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lafw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 45
    invoke-static {p0, v0}, Lbt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
