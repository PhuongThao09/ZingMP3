.class public final Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazn;


# instance fields
.field private a:Lavm;

.field private b:Lavk;

.field private c:Lauu;

.field private d:Lbnv;


# direct methods
.method public constructor <init>(Lavm;Lavk;Lauu;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbdt;->a:Lavm;

    .line 38
    iput-object p2, p0, Lbdt;->b:Lavk;

    .line 39
    iput-object p3, p0, Lbdt;->c:Lauu;

    .line 40
    return-void
.end method

.method private static g()Lavs$a$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 4197
    invoke-virtual {v1, v0}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    iget-object v0, v1, Lavs;->a:Lavs$a;

    iget-object v0, v0, Lavs$a;->g:Lavs$a$b;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1140
    const-string/jumbo v0, "search"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final a(Lbnv;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lbdt;->d:Lbnv;

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0, p1}, Lbnv;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 130
    const/16 v0, 0x2e

    invoke-static {v0}, Laxp;->b(I)V

    .line 4122
    iget-object v0, p0, Lbdt;->c:Lauu;

    invoke-virtual {v0, p1}, Lauu;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 4123
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    .line 4124
    invoke-virtual {v0}, Lbyz;->c()Lbzg;

    .line 132
    if-eqz p2, :cond_1

    .line 133
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0, p1}, Lbnv;->d(Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lbdt;->d:Lbnv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnv;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lbdt;->a:Lavm;

    .line 2071
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_search_bar"

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)Z

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0}, Lbnv;->f()V

    .line 56
    iget-object v0, p0, Lbdt;->a:Lavm;

    .line 3067
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_search_bar"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    .line 67
    invoke-static {}, Lbdt;->g()Lavs$a$b;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    iget v0, v1, Lavs$a$b;->c:I

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0}, Lbnv;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lavs$a$b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lafw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 3193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 72
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v4, p0, Lbdt;->b:Lavk;

    .line 3438
    iget-object v4, v4, Lavk;->a:Lawh;

    const-string/jumbo v5, "labankey_banner_showed_time"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Lawh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 79
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 80
    aget-object v2, v4, v7

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 82
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 87
    sub-int v2, v5, v2

    iget v5, v1, Lavs$a$b;->c:I

    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, v1, Lavs$a$b;->a:Ljava/lang/String;

    .line 88
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :cond_3
    iget-object v0, p0, Lbdt;->d:Lbnv;

    iget-object v1, v1, Lavs$a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbnv;->b(Ljava/lang/String;)V

    .line 90
    const/16 v0, 0xde

    invoke-static {v0}, Laxp;->b(I)V

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0}, Lbnv;->c()V

    .line 98
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0}, Lbnv;->c()V

    .line 103
    invoke-static {}, Lbdt;->g()Lavs$a$b;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lbdt;->b:Lavk;

    invoke-static {}, Lbdt;->g()Lavs$a$b;

    move-result-object v2

    iget-object v2, v2, Lavs$a$b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lavk;->a(Ljava/lang/String;J)V

    .line 106
    iget-object v1, v0, Lavs$a$b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lbdt;->d:Lbnv;

    iget-object v0, v0, Lavs$a$b;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbnv;->c(Ljava/lang/String;)V

    .line 108
    const/16 v0, 0xdf

    invoke-static {v0}, Laxp;->b(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lbdt;->d:Lbnv;

    invoke-interface {v0}, Lbnv;->c()V

    .line 116
    invoke-static {}, Lbdt;->g()Lavs$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbdt;->b:Lavk;

    invoke-static {}, Lbdt;->g()Lavs$a$b;

    move-result-object v1

    iget-object v1, v1, Lavs$a$b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lavk;->a(Ljava/lang/String;J)V

    .line 118
    :cond_0
    const/16 v0, 0xe0

    invoke-static {v0}, Laxp;->b(I)V

    .line 119
    return-void
.end method
