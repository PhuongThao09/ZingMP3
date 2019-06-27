.class public final Lcom/zing/zalo/zalosdk/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/R;
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

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final LoginForm:[I

.field public static final LoginForm_guestLoginTitle:I = 0x0

.field public static final LoginForm_loginFormBackground:I = 0x1

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2

.field public static final ZingMeLoginView:[I

.field public static final ZingMeLoginView_android_textColor:I = 0x2

.field public static final ZingMeLoginView_android_textSize:I = 0x0

.field public static final ZingMeLoginView_android_textStyle:I = 0x1

.field public static final ZingMeLoginView_buttonBackground:I = 0x8

.field public static final ZingMeLoginView_buttonText:I = 0x7

.field public static final ZingMeLoginView_inputBackground:I = 0x3

.field public static final ZingMeLoginView_passwordHint:I = 0x6

.field public static final ZingMeLoginView_usernameHint:I = 0x4

.field public static final ZingMeLoginView_zingIdHint:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 944
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->AdsAttrs:[I

    .line 948
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->LoadingImageView:[I

    .line 952
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->LoginForm:[I

    .line 955
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->SignInButton:[I

    .line 959
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/zing/zalo/zalosdk/R$styleable;->ZingMeLoginView:[I

    return-void

    .line 944
    :array_0
    .array-data 4
        0x7f010060
        0x7f010061
        0x7f010062
    .end array-data

    .line 948
    :array_1
    .array-data 4
        0x7f010134
        0x7f010135
        0x7f010136
    .end array-data

    .line 952
    :array_2
    .array-data 4
        0x7f010137
        0x7f010138
    .end array-data

    .line 955
    :array_3
    .array-data 4
        0x7f010161
        0x7f010162
        0x7f010163
    .end array-data

    .line 959
    :array_4
    .array-data 4
        0x1010095
        0x1010097
        0x1010098
        0x7f0101ad
        0x7f0101ae
        0x7f0101af
        0x7f0101b0
        0x7f0101b1
        0x7f0101b2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
