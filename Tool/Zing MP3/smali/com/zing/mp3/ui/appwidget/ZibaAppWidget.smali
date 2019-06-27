.class public Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040033

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 140
    const v2, 0x7f1300f4

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 141
    return-object v0
.end method

.method private a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a:Ljava/util/HashMap;

    .line 47
    :cond_0
    sget-object v0, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const v2, 0x7f1300f9

    .line 242
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 244
    :cond_0
    if-nez p1, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f02020c

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 247
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f02020d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f02020e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;ZZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;)V

    .line 106
    invoke-direct {p0, p4}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Z)V

    .line 107
    invoke-direct {p0, p5}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b(Z)V

    .line 108
    invoke-direct {p0, p6}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(I)V

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/player/NotifBroadcastReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string/jumbo v2, "com.zing.mp3.ACTION_PLAY_PAUSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const v2, 0x7f1300f7

    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    const-string/jumbo v2, "com.zing.mp3.ACTION_NEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const v2, 0x7f1300f8

    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    const-string/jumbo v2, "com.zing.mp3.ACTION_PREV"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const v2, 0x7f1300f6

    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 120
    const-string/jumbo v2, "com.zing.mp3.ACTION_TOGGLE_SHUFFLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const v2, 0x7f1300f5

    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 123
    const-string/jumbo v2, "com.zing.mp3.ACTION_CYCLE_REPEAT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const v2, 0x7f1300f9

    invoke-static {p1, v4, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    const/high16 v2, 0x8000000

    invoke-static {p1, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 130
    const v2, 0x7f1300f4

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f1300f7

    .line 222
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f020209

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f02020a

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const v2, 0x7f1300f5

    .line 232
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f020210

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f040031

    return v0
.end method

.method protected a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 6

    .prologue
    const v5, 0x7f0200c4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    const v1, 0x7f1300a9

    .line 2028
    iget-object v2, p3, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 209
    const v1, 0x7f130092

    .line 2053
    iget-object v2, p3, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 211
    new-instance v1, Ltr;

    invoke-direct {v1, p1, v0, p2, v4}, Ltr;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;[IB)V

    .line 212
    invoke-virtual {p3}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {p1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    .line 3036
    iget-object v2, p3, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v2}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmm;->a(I)Lml;

    move-result-object v0

    new-array v2, v3, [Lnn;

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {p1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {p3}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu;->a(Landroid/net/Uri;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lmm;->a(I)Lml;

    move-result-object v0

    new-array v2, v3, [Lnn;

    sget-object v3, Lbpm;->a:Lbpa;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    goto :goto_0
.end method

.method protected final b()Landroid/widget/RemoteViews;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 97
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 54
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1156
    :cond_1
    :goto_1
    return-void

    .line 54
    :sswitch_0
    const-string/jumbo v4, "com.zing.mp3.action.SONG_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "com.zing.mp3.action.STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "com.zing.mp3.action.SHUFFLE_STATE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "com.zing.mp3.action.REPEAT_MODE_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 1146
    :pswitch_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v7

    .line 1147
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    .line 1151
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v3

    .line 1153
    if-nez v3, :cond_2

    .line 1154
    invoke-static {p1}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 1155
    invoke-virtual {v7, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_1

    .line 1157
    :cond_2
    invoke-static {}, Laxu;->q()Z

    move-result v5

    .line 1158
    invoke-static {}, Laxu;->s()I

    move-result v6

    .line 1159
    invoke-static {}, Laxu;->t()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    .line 1160
    invoke-direct/range {v0 .. v6}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;ZZI)V

    .line 1161
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_1

    .line 1167
    :pswitch_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 1168
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 1169
    invoke-static {}, Laxu;->t()Z

    move-result v2

    .line 1171
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 1172
    invoke-direct {p0, v2}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Z)V

    .line 1173
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    .line 1179
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1180
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 1181
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 1182
    invoke-static {}, Laxu;->q()Z

    move-result v4

    .line 1184
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    array-length v5, v3

    if-lez v5, :cond_3

    .line 1185
    invoke-direct {p0, v4}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b(Z)V

    .line 1186
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 1188
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateWidgetOnShuffleChanged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1193
    :pswitch_3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 1194
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    .line 1195
    invoke-static {}, Laxu;->s()I

    move-result v5

    .line 1197
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_2
    if-eqz v4, :cond_5

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    .line 1198
    invoke-direct {p0, v5}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(I)V

    .line 1199
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto/16 :goto_1

    :cond_4
    move v2, v1

    .line 1197
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c6b3e45 -> :sswitch_3
        0x254ffbbf -> :sswitch_2
        0x45e315a5 -> :sswitch_1
        0x524950ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 7

    .prologue
    .line 76
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Laxu;->i()Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v3

    .line 80
    invoke-static {}, Laxu;->t()Z

    move-result v4

    .line 81
    invoke-static {}, Laxu;->q()Z

    move-result v5

    .line 82
    invoke-static {}, Laxu;->s()I

    move-result v6

    .line 84
    if-nez v3, :cond_2

    .line 85
    invoke-static {p1}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 86
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;ZZI)V

    .line 89
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method
