.class public final Lbpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbpa;

.field public static b:Lbpa;

.field public static c:Lbpa;

.field public static d:Lboz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x7f0c00e5

    .line 29
    new-instance v0, Lbpa;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lbpa;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lbpm;->a:Lbpa;

    .line 31
    new-instance v0, Lbpa;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lbpa$a;->f:Lbpa$a;

    invoke-direct {v0, v1, v2, v3}, Lbpa;-><init>(Landroid/content/Context;ILbpa$a;)V

    sput-object v0, Lbpm;->b:Lbpa;

    .line 34
    new-instance v0, Lbpa;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lbpa$a;->g:Lbpa$a;

    invoke-direct {v0, v1, v2, v3}, Lbpa;-><init>(Landroid/content/Context;ILbpa$a;)V

    sput-object v0, Lbpm;->c:Lbpa;

    .line 37
    new-instance v0, Lboz;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lboz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbpm;->d:Lboz;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/Album;)V
    .locals 6

    .prologue
    const v1, 0x7f0200b0

    const v0, 0x7f0200af

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p3}, Lcom/zing/mp3/domain/model/Album;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v2

    .line 1079
    iget-object v3, p3, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    new-array v1, v5, [Lnn;

    sget-object v2, Lbpm;->a:Lbpa;

    aput-object v2, v1, v4

    .line 95
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 112
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 93
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v2

    invoke-virtual {p3}, Lcom/zing/mp3/domain/model/Album;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmu;->a(Landroid/net/Uri;)Lmo;

    move-result-object v2

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    new-array v1, v5, [Lnn;

    sget-object v2, Lbpm;->a:Lbpa;

    aput-object v2, v1, v4

    .line 98
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    new-instance v1, Lbpm$2;

    invoke-direct {v1, p2}, Lbpm$2;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lmn;->a(Lth;)Lmn;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 97
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 6

    .prologue
    const v1, 0x7f0200c5

    const v0, 0x7f0200c4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-virtual {p3}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v2

    .line 1036
    iget-object v3, p3, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    new-array v1, v5, [Lnn;

    sget-object v2, Lbpm;->a:Lbpa;

    aput-object v2, v1, v4

    .line 67
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 84
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v2

    invoke-virtual {p3}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmu;->a(Landroid/net/Uri;)Lmo;

    move-result-object v2

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    new-array v1, v5, [Lnn;

    sget-object v2, Lbpm;->a:Lbpa;

    aput-object v2, v1, v4

    .line 70
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    new-instance v1, Lbpm$1;

    invoke-direct {v1, p2}, Lbpm$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lmn;->a(Lth;)Lmn;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 69
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0200c4

    :goto_0
    invoke-virtual {v1, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 53
    return-void

    .line 51
    :cond_0
    const v0, 0x7f0200c5

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0200af

    :goto_0
    invoke-virtual {v1, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 88
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 89
    return-void

    .line 87
    :cond_0
    const v0, 0x7f0200b0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0200c2

    :goto_0
    invoke-virtual {v1, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 116
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 117
    return-void

    .line 115
    :cond_0
    const v0, 0x7f0200c3

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0200c8

    :goto_0
    invoke-virtual {v1, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 121
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 122
    return-void

    .line 120
    :cond_0
    const v0, 0x7f0200c9

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0200b1

    :goto_0
    invoke-virtual {v1, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 126
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 127
    return-void

    .line 125
    :cond_0
    const v0, 0x7f0200b2

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f020123

    :goto_0
    invoke-virtual {v1, v0}, Lmo;->a(I)Lmn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->d:Lboz;

    aput-object v3, v1, v2

    .line 131
    invoke-virtual {v0, v1}, Lmn;->a([Lnn;)Lmn;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 132
    return-void

    .line 130
    :cond_0
    const v0, 0x7f020124

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {p0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0200b8

    :goto_0
    invoke-virtual {v1, v0}, Lmm;->a(I)Lml;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    const/4 v2, 0x0

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v1, v2

    .line 136
    invoke-virtual {v0, v1}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    sget-object v1, Lnh;->b:Lnh;

    invoke-virtual {v0, v1}, Lml;->a(Lnh;)Lml;

    move-result-object v0

    invoke-virtual {v0, p2}, Lml;->a(Landroid/widget/ImageView;)Lub;

    .line 137
    return-void

    .line 135
    :cond_0
    const v0, 0x7f0200b9

    goto :goto_0
.end method
