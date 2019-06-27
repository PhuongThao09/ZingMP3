.class final Lbtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtv;


# instance fields
.field private final a:Lbtz;

.field private final b:Lbty;

.field private final c:Lbrg;

.field private final d:Lbtj;

.field private final e:Lbua;

.field private final f:Lbqn;

.field private final g:Lbtb;


# direct methods
.method public constructor <init>(Lbqn;Lbtz;Lbrg;Lbty;Lbtj;Lbua;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbtm;->f:Lbqn;

    .line 55
    iput-object p2, p0, Lbtm;->a:Lbtz;

    .line 56
    iput-object p3, p0, Lbtm;->c:Lbrg;

    .line 57
    iput-object p4, p0, Lbtm;->b:Lbty;

    .line 58
    iput-object p5, p0, Lbtm;->d:Lbtj;

    .line 59
    iput-object p6, p0, Lbtm;->e:Lbua;

    .line 60
    new-instance v0, Lbtc;

    iget-object v1, p0, Lbtm;->f:Lbqn;

    invoke-direct {v0, v1}, Lbtc;-><init>(Lbqn;)V

    iput-object v0, p0, Lbtm;->g:Lbtb;

    .line 61
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    return-void
.end method

.method private b(Lbtu;)Lbtw;
    .locals 6

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 108
    :try_start_0
    sget-object v1, Lbtu;->b:Lbtu;

    invoke-virtual {v1, p1}, Lbtu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lbtm;->d:Lbtj;

    invoke-interface {v1}, Lbtj;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    iget-object v1, p0, Lbtm;->b:Lbty;

    iget-object v3, p0, Lbtm;->c:Lbrg;

    invoke-interface {v1, v3, v2}, Lbty;->a(Lbrg;Lorg/json/JSONObject;)Lbtw;

    move-result-object v1

    .line 116
    const-string/jumbo v3, "Loaded cached settings: "

    invoke-static {v2, v3}, Lbtm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lbtm;->c:Lbrg;

    invoke-interface {v2}, Lbrg;->a()J

    move-result-wide v2

    .line 120
    sget-object v4, Lbtu;->c:Lbtu;

    invoke-virtual {v4, p1}, Lbtu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3052
    iget-wide v4, v1, Lbtw;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    .line 120
    :goto_0
    if-nez v2, :cond_3

    .line 123
    :cond_0
    :try_start_1
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 139
    :cond_1
    :goto_1
    return-object v0

    .line 3052
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 125
    :cond_3
    :try_start_2
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    :goto_2
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_1

    .line 132
    :cond_4
    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lbtm;->f:Lbqn;

    .line 3116
    iget-object v2, v2, Lbqn;->j:Landroid/content/Context;

    .line 147
    invoke-static {v2}, Lbre;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbre;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbtw;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lbtu;->a:Lbtu;

    invoke-virtual {p0, v0}, Lbtm;->a(Lbtu;)Lbtw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbtu;)Lbtw;
    .locals 6

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lbqh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    iget-object v1, p0, Lbtm;->g:Lbtb;

    invoke-interface {v1}, Lbtb;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2152
    const-string/jumbo v2, "existing_instance_identifier"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1164
    invoke-direct {p0}, Lbtm;->b()Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 75
    :goto_0
    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lbtm;->b(Lbtu;)Lbtw;

    move-result-object v0

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Lbtm;->e:Lbua;

    iget-object v2, p0, Lbtm;->a:Lbtz;

    invoke-interface {v1, v2}, Lbua;->a(Lbtz;)Lorg/json/JSONObject;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v2, p0, Lbtm;->b:Lbty;

    iget-object v3, p0, Lbtm;->c:Lbrg;

    invoke-interface {v2, v3, v1}, Lbty;->a(Lbrg;Lorg/json/JSONObject;)Lbtw;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lbtm;->d:Lbtj;

    iget-wide v4, v0, Lbtw;->g:J

    invoke-interface {v2, v4, v5, v1}, Lbtj;->a(JLorg/json/JSONObject;)V

    .line 86
    const-string/jumbo v2, "Loaded settings: "

    invoke-static {v1, v2}, Lbtm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lbtm;->b()Ljava/lang/String;

    move-result-object v1

    .line 2157
    iget-object v2, p0, Lbtm;->g:Lbtb;

    invoke-interface {v2}, Lbtb;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2158
    const-string/jumbo v3, "existing_instance_identifier"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2159
    iget-object v1, p0, Lbtm;->g:Lbtb;

    invoke-interface {v1, v2}, Lbtb;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :cond_1
    if-nez v0, :cond_2

    .line 95
    sget-object v1, Lbtu;->c:Lbtu;

    invoke-direct {p0, v1}, Lbtm;->b(Lbtu;)Lbtw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    return-object v0

    .line 1165
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_1
.end method
