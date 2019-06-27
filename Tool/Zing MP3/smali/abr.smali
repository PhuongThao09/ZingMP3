.class public final Labr;
.super Labk;
.source "SourceFile"

# interfaces
.implements Lawk;


# instance fields
.field b:Lavu;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Labk;-><init>(Landroid/content/Context;)V

    .line 25
    const-string/jumbo v0, "user_id"

    iput-object v0, p0, Labr;->d:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "user_name"

    iput-object v0, p0, Labr;->e:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "full_name"

    iput-object v0, p0, Labr;->f:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "user_avatar"

    iput-object v0, p0, Labr;->g:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "session"

    iput-object v0, p0, Labr;->h:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "is_vip"

    iput-object v0, p0, Labr;->i:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "vip_exp_date"

    iput-object v0, p0, Labr;->j:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "zalo_user"

    iput-object v0, p0, Labr;->k:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "is_mapping"

    iput-object v0, p0, Labr;->l:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "user_id_v3"

    iput-object v0, p0, Labr;->m:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "user_name_v3"

    iput-object v0, p0, Labr;->n:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "session_v3"

    iput-object v0, p0, Labr;->o:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "device_token"

    iput-object v0, p0, Labr;->p:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Labr;->c()Lavu;

    move-result-object v0

    iput-object v0, p0, Labr;->b:Lavu;

    .line 45
    invoke-virtual {p0}, Labr;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Labr;->b:Lavu;

    .line 47
    :cond_0
    const-string/jumbo v0, "device_token"

    invoke-virtual {p0, v0}, Labr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labr;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1059
    sget-object v1, Lcom/zing/mp3/data/db/sp/SafePreferencesContentProvider;->c:Landroid/net/Uri;

    .line 49
    const/4 v2, 0x0

    new-instance v3, Labr$1;

    invoke-direct {v3, p0}, Labr$1;-><init>(Labr;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/zing/mp3/data/db/sp/SafePreferencesContentProvider;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lavu;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    iput-object p1, p0, Labr;->b:Lavu;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "user_name"

    aput-object v1, v0, v4

    const-string/jumbo v1, "full_name"

    aput-object v1, v0, v5

    const-string/jumbo v1, "session"

    aput-object v1, v0, v6

    const-string/jumbo v1, "user_avatar"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "is_vip"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "vip_exp_date"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "zalo_user"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "is_mapping"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    .line 7024
    iget-object v2, p1, Lavu;->b:Ljava/lang/String;

    .line 96
    aput-object v2, v1, v3

    .line 7064
    iget-object v2, p1, Lavu;->c:Ljava/lang/String;

    .line 96
    aput-object v2, v1, v4

    .line 8040
    iget-object v2, p1, Lavu;->e:Ljava/lang/String;

    .line 97
    aput-object v2, v1, v5

    .line 9016
    iget-object v2, p1, Lavu;->a:Ljava/lang/String;

    .line 97
    aput-object v2, v1, v6

    .line 9032
    iget-object v2, p1, Lavu;->d:Ljava/lang/String;

    .line 97
    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 9048
    iget-boolean v3, p1, Lavu;->f:Z

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 9056
    iget-wide v4, p1, Lavu;->g:J

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 9072
    iget-boolean v3, p1, Lavu;->h:Z

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 9080
    iget-boolean v3, p1, Lavu;->i:Z

    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p0, v0, v1}, Labr;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Labr;->b:Lavu;

    .line 11028
    iput-object p1, v0, Lavu;->b:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Labr;->b:Lavu;

    .line 12020
    iput-object p2, v0, Lavu;->a:Ljava/lang/String;

    .line 114
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "session"

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    invoke-virtual {p0, v0, v1}, Labr;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method public final a(ZJZ)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Labr;->b:Lavu;

    .line 10052
    iput-boolean p1, v0, Lavu;->f:Z

    .line 104
    iget-object v0, p0, Labr;->b:Lavu;

    .line 10060
    iput-wide p2, v0, Lavu;->g:J

    .line 105
    iget-object v0, p0, Labr;->b:Lavu;

    .line 10084
    iput-boolean p4, v0, Lavu;->i:Z

    .line 106
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "is_vip"

    aput-object v1, v0, v3

    const-string/jumbo v1, "vip_exp_date"

    aput-object v1, v0, v4

    const-string/jumbo v1, "is_mapping"

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 107
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 106
    invoke-virtual {p0, v0, v1}, Labr;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method final c()Lavu;
    .locals 4

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Labr;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "session"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "full_name"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v1, Lavu;

    invoke-direct {v1}, Lavu;-><init>()V

    .line 67
    const-string/jumbo v0, "user_id"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2028
    iput-object v0, v1, Lavu;->b:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "user_name"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2068
    iput-object v0, v1, Lavu;->c:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, "full_name"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3044
    iput-object v0, v1, Lavu;->e:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "session"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4020
    iput-object v0, v1, Lavu;->a:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "user_avatar"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4036
    iput-object v0, v1, Lavu;->d:Ljava/lang/String;

    .line 72
    const-string/jumbo v0, "is_vip"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4052
    iput-boolean v0, v1, Lavu;->f:Z

    .line 73
    const-string/jumbo v0, "zalo_user"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4076
    iput-boolean v0, v1, Lavu;->h:Z

    .line 74
    const-string/jumbo v0, "is_mapping"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4084
    iput-boolean v0, v1, Lavu;->i:Z

    .line 76
    :try_start_0
    const-string/jumbo v0, "vip_exp_date"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5060
    iput-wide v2, v1, Lavu;->g:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 6060
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lavu;->g:J

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 119
    const-string/jumbo v0, "is_mapping"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Labr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public final e()Lavu;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Labr;->b:Lavu;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 129
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "user_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "user_avatar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "session"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "is_vip"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "vip_exp_date"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "zalo_user"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "is_mapping"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Labr;->a([Ljava/lang/String;)I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Labr;->b:Lavu;

    .line 132
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Labr;->b:Lavu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Labr;->b:Lavu;

    .line 12040
    iget-object v0, v0, Lavu;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Labr;->b:Lavu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Labr;->b:Lavu;

    .line 13032
    iget-object v0, v0, Lavu;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Labr;->b:Lavu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14226
    iget-object v0, p0, Labr;->c:Ljava/lang/String;

    .line 146
    :cond_0
    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Labr;->b:Lavu;

    .line 14016
    iget-object v0, v0, Lavu;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Labr;->b:Lavu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Labr;->b:Lavu;

    .line 15024
    iget-object v0, v0, Lavu;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-object v1, p0, Labr;->b:Lavu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labr;->b:Lavu;

    .line 15048
    iget-boolean v1, v1, Lavu;->f:Z

    .line 171
    if-eqz v1, :cond_0

    iget-object v1, p0, Labr;->b:Lavu;

    .line 16016
    iget-object v1, v1, Lavu;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 172
    :goto_0
    if-nez v1, :cond_1

    .line 173
    iget-object v2, p0, Labr;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 176
    :goto_1
    return v0

    .line 171
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Labr;->b:Lavu;

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    iget-object v2, p0, Labr;->b:Lavu;

    .line 16072
    iget-boolean v2, v2, Lavu;->h:Z

    .line 208
    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Labr;->b:Lavu;

    .line 17040
    iget-object v2, v2, Lavu;->e:Ljava/lang/String;

    .line 209
    if-eqz v2, :cond_0

    iget-object v2, p0, Labr;->b:Lavu;

    .line 18016
    iget-object v2, v2, Lavu;->a:Ljava/lang/String;

    .line 209
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 211
    :cond_2
    iget-object v2, p0, Labr;->b:Lavu;

    .line 18040
    iget-object v2, v2, Lavu;->e:Ljava/lang/String;

    .line 211
    if-eqz v2, :cond_0

    iget-object v2, p0, Labr;->b:Lavu;

    .line 19032
    iget-object v2, v2, Lavu;->d:Ljava/lang/String;

    .line 211
    if-eqz v2, :cond_0

    iget-object v2, p0, Labr;->b:Lavu;

    .line 20016
    iget-object v2, v2, Lavu;->a:Ljava/lang/String;

    .line 211
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Labr;->b:Lavu;

    if-eqz v0, :cond_0

    .line 277
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "user_id_v3"

    aput-object v1, v0, v3

    const-string/jumbo v1, "user_name_v3"

    aput-object v1, v0, v4

    const-string/jumbo v1, "session_v3"

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Labr;->b:Lavu;

    .line 20024
    iget-object v2, v2, Lavu;->b:Ljava/lang/String;

    .line 278
    aput-object v2, v1, v3

    iget-object v2, p0, Labr;->b:Lavu;

    .line 20064
    iget-object v2, v2, Lavu;->c:Ljava/lang/String;

    .line 278
    aput-object v2, v1, v4

    iget-object v2, p0, Labr;->b:Lavu;

    .line 21016
    iget-object v2, v2, Lavu;->a:Ljava/lang/String;

    .line 278
    aput-object v2, v1, v5

    .line 277
    invoke-virtual {p0, v0, v1}, Labr;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 283
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "user_id_v3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "user_name_v3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "session_v3"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Labr;->a([Ljava/lang/String;)I

    .line 284
    return-void
.end method

.method public final o()Lavu;
    .locals 3

    .prologue
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Labr;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "user_id_v3"

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "session_v3"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    new-instance v1, Lavu;

    invoke-direct {v1}, Lavu;-><init>()V

    .line 293
    const-string/jumbo v0, "user_id_v3"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21028
    iput-object v0, v1, Lavu;->b:Ljava/lang/String;

    .line 294
    const-string/jumbo v0, "session_v3"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22020
    iput-object v0, v1, Lavu;->a:Ljava/lang/String;

    .line 295
    const-string/jumbo v0, "user_name_v3"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22068
    iput-object v0, v1, Lavu;->c:Ljava/lang/String;

    move-object v0, v1

    .line 297
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
