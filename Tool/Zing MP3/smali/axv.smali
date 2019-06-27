.class public final Laxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxv$a;
    }
.end annotation


# instance fields
.field public a:Laxv$a;

.field private b:J

.field private c:J

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, p0, Laxv;->b:J

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Laxv;->d:I

    .line 50
    iput v1, p0, Laxv;->e:F

    .line 55
    iput v1, p0, Laxv;->f:F

    .line 60
    iput v1, p0, Laxv;->g:F

    .line 62
    iput-wide v2, p0, Laxv;->h:J

    .line 72
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 139
    iput-wide v2, p0, Laxv;->b:J

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Laxv;->d:I

    .line 141
    iput-wide v2, p0, Laxv;->c:J

    .line 142
    iput v1, p0, Laxv;->e:F

    .line 143
    iput v1, p0, Laxv;->f:F

    .line 144
    iput v1, p0, Laxv;->g:F

    .line 145
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    .line 83
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 84
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 85
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 88
    add-float v3, v0, v1

    add-float/2addr v3, v2

    iget v4, p0, Laxv;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Laxv;->f:F

    sub-float/2addr v3, v4

    iget v4, p0, Laxv;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 90
    const/high16 v4, 0x41400000    # 12.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 96
    iget-wide v6, p0, Laxv;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    .line 97
    iput-wide v4, p0, Laxv;->b:J

    .line 98
    iput-wide v4, p0, Laxv;->c:J

    .line 102
    :cond_0
    iget-wide v6, p0, Laxv;->c:J

    sub-long v6, v4, v6

    .line 103
    const-wide/16 v8, 0xc8

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 106
    iput-wide v4, p0, Laxv;->c:J

    .line 107
    iget v3, p0, Laxv;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laxv;->d:I

    .line 110
    iput v0, p0, Laxv;->e:F

    .line 111
    iput v1, p0, Laxv;->f:F

    .line 112
    iput v2, p0, Laxv;->g:F

    .line 115
    iget v0, p0, Laxv;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 118
    iget-wide v0, p0, Laxv;->b:J

    sub-long v0, v4, v0

    .line 119
    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Laxv;->h:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 122
    iget-object v2, p0, Laxv;->a:Laxv$a;

    invoke-interface {v2}, Laxv$a;->a()V

    .line 123
    invoke-direct {p0}, Laxv;->a()V

    .line 124
    iput-wide v0, p0, Laxv;->h:J

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 130
    :cond_2
    invoke-direct {p0}, Laxv;->a()V

    goto :goto_0
.end method
