.class public Lcom/zing/zalo/zalosdk/facebook/SessionStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPIRES:Ljava/lang/String; = "expires_in"

.field private static final KEY:Ljava/lang/String; = "zalosdk-facebook-session"

.field private static final TOKEN:Ljava/lang/String; = "access_token"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    const-string/jumbo v0, "zalosdk-facebook-session"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void
.end method

.method public static restore(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "zalosdk-facebook-session"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "access_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessToken(Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "expires_in"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->setAccessExpires(J)V

    .line 42
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public static save(Lcom/zing/zalo/zalosdk/facebook/Facebook;Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 31
    const-string/jumbo v0, "zalosdk-facebook-session"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "access_token"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/facebook/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
