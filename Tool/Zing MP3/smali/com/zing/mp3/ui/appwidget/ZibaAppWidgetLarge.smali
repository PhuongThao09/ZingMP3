.class public Lcom/zing/mp3/ui/appwidget/ZibaAppWidgetLarge;
.super Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 16
    const v0, 0x7f040032

    return v0
.end method

.method protected final a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    const v2, 0x7f1300fb

    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidget;->a(Landroid/content/Context;[ILcom/zing/mp3/domain/model/ZingSong;)V

    .line 1077
    iget-object v0, p3, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidgetLarge;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidgetLarge;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    invoke-virtual {p0}, Lcom/zing/mp3/ui/appwidget/ZibaAppWidgetLarge;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2077
    iget-object v1, p3, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
