.class public final Lcom/adtima/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adtima/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/adtima/R$styleable;->AdsAttrs:[I

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/adtima/R$styleable;->LoadingImageView:[I

    return-void

    .line 61
    :array_0
    .array-data 4
        0x7f010060
        0x7f010061
        0x7f010062
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x7f010134
        0x7f010135
        0x7f010136
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
