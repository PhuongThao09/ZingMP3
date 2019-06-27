.class public final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    instance-of v1, p1, Lady;

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 23
    invoke-interface {v1}, Lagc;->k()Lauy;

    move-result-object v1

    invoke-virtual {v1}, Lauy;->g()V

    .line 24
    invoke-static {p0}, Lbpp;->b(Landroid/content/Context;)V

    .line 31
    :goto_0
    return v0

    .line 27
    :cond_0
    instance-of v1, p1, Ladr;

    if-eqz v1, :cond_1

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.DATE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2036
    :goto_0
    return-object v0

    .line 49
    :cond_0
    instance-of v0, p1, Ladr;

    if-eqz v0, :cond_1

    .line 50
    const v0, 0x7f0a0216

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2035
    if-nez v2, :cond_3

    move-object v0, v1

    .line 2036
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lady;

    if-eqz v0, :cond_2

    .line 52
    const v0, 0x7f0a0217

    goto :goto_1

    .line 53
    :cond_2
    const v0, 0x7f0a0218

    goto :goto_1

    .line 2038
    :cond_3
    const-string/jumbo v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2041
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
