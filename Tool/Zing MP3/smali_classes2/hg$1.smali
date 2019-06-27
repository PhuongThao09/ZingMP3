.class final Lhg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    .line 1945
    aget v2, p1, v4

    const v3, 0x3f733333    # 0.95f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    move v2, v0

    .line 931
    :goto_0
    if-nez v2, :cond_3

    .line 2938
    aget v2, p1, v4

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    move v2, v0

    .line 931
    :goto_1
    if-nez v2, :cond_3

    .line 2952
    aget v2, p1, v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    aget v2, p1, v1

    const/high16 v3, 0x42140000    # 37.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    aget v2, p1, v0

    const v3, 0x3f51eb85    # 0.82f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    move v2, v0

    .line 931
    :goto_2
    if-nez v2, :cond_3

    :goto_3
    return v0

    :cond_0
    move v2, v1

    .line 1945
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2938
    goto :goto_1

    :cond_2
    move v2, v1

    .line 2952
    goto :goto_2

    :cond_3
    move v0, v1

    .line 931
    goto :goto_3
.end method
