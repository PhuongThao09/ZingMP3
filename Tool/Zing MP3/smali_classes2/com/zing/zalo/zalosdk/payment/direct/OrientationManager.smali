.class public Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;
    }
.end annotation


# static fields
.field public static final ORIENTATION_LANDSCAPE_LEFT:I = 0x2

.field public static final ORIENTATION_LANDSCAPE_RIGHT:I = 0x3

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static instance:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;


# instance fields
.field private context:Landroid/content/Context;

.field private orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

.field private previousAngle:I

.field private previousOrientation:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->context:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->instance:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->instance:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->instance:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;

    return-object v0
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 7

    .prologue
    const/16 v6, 0x10e

    const/16 v5, 0x5a

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 41
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    .line 45
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    .line 47
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;->onOrientationChanged(I)V

    .line 50
    :cond_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    if-ne v0, v2, :cond_5

    .line 51
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousAngle:I

    if-le v0, v4, :cond_2

    if-le p1, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousAngle:I

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_5

    .line 52
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousAngle:I

    if-le v0, v6, :cond_5

    const/16 v0, 0x15e

    if-lt p1, v0, :cond_5

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    .line 55
    invoke-interface {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;->onOrientationChanged(I)V

    .line 57
    :cond_4
    iput v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    .line 60
    :cond_5
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    if-ne v0, v3, :cond_9

    .line 61
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousAngle:I

    if-ge v0, v5, :cond_7

    if-lt p1, v5, :cond_7

    if-ge p1, v6, :cond_7

    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    if-eqz v0, :cond_6

    .line 63
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    .line 64
    invoke-interface {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;->onOrientationChanged(I)V

    .line 66
    :cond_6
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    .line 68
    :cond_7
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousAngle:I

    const/16 v1, 0x118

    if-le v0, v1, :cond_9

    const/16 v0, 0x118

    if-gt p1, v0, :cond_9

    const/16 v0, 0xb4

    if-le p1, v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    .line 71
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;->onOrientationChanged(I)V

    .line 73
    :cond_8
    iput v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    .line 77
    :cond_9
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousAngle:I

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->previousOrientation:I

    .line 37
    return-void
.end method

.method public setOrientationChangedListener(Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager;->orientationChangeListener:Lcom/zing/zalo/zalosdk/payment/direct/OrientationManager$OrientationChangeListener;

    .line 82
    return-void
.end method
