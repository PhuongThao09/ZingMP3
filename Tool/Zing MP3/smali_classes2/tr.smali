.class public final Ltr;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/widget/RemoteViews;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method private varargs constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;[I)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lty;-><init>(B)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    if-nez p3, :cond_1

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "WidgetIds can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    array-length v0, p3

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WidgetIds must have length > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RemoteViews object can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    iput-object p1, p0, Ltr;->d:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Ltr;->c:Landroid/widget/RemoteViews;

    .line 58
    const v0, 0x7f1300fa

    iput v0, p0, Ltr;->e:I

    .line 59
    iput-object p3, p0, Ltr;->a:[I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ltr;->b:Landroid/content/ComponentName;

    .line 61
    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;[IB)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Ltr;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;[I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 3

    .prologue
    .line 21
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1134
    iget-object v0, p0, Ltr;->c:Landroid/widget/RemoteViews;

    iget v1, p0, Ltr;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2124
    iget-object v0, p0, Ltr;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2125
    iget-object v1, p0, Ltr;->b:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 2126
    iget-object v1, p0, Ltr;->b:Landroid/content/ComponentName;

    iget-object v2, p0, Ltr;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :goto_0
    return-void

    .line 2128
    :cond_0
    iget-object v1, p0, Ltr;->a:[I

    iget-object v2, p0, Ltr;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0
.end method
