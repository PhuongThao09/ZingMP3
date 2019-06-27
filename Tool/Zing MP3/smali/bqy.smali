.class final Lbqy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbtb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbqy;->b:Landroid/content/Context;

    .line 37
    new-instance v0, Lbtc;

    const-string/jumbo v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lbtc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbqy;->a:Lbtb;

    .line 38
    return-void
.end method

.method static b(Lbqx;)Z
    .locals 1

    .prologue
    .line 111
    if-eqz p0, :cond_0

    iget-object v0, p0, Lbqx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Lbqx;
    .locals 2

    .prologue
    .line 117
    .line 1103
    new-instance v0, Lbqz;

    iget-object v1, p0, Lbqy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbqz;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-interface {v0}, Lbrb;->a()Lbqx;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lbqy;->b(Lbqx;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1107
    new-instance v0, Lbra;

    iget-object v1, p0, Lbqy;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbra;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-interface {v0}, Lbrb;->a()Lbqx;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lbqy;->b(Lbqx;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 133
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0
.end method

.method final a(Lbqx;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Lbqy;->b(Lbqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbqy;->a:Lbtb;

    iget-object v1, p0, Lbqy;->a:Lbtb;

    invoke-interface {v1}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "advertising_id"

    iget-object v3, p1, Lbqx;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lbqx;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lbqy;->a:Lbtb;

    iget-object v1, p0, Lbqy;->a:Lbtb;

    invoke-interface {v1}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "advertising_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0
.end method
