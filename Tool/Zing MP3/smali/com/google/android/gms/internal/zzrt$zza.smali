.class final Lcom/google/android/gms/internal/zzrt$zza;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrt$zza$zza;
    }
.end annotation


# static fields
.field private static final AQ:Lcom/google/android/gms/internal/zzrt$zza;

.field private static final AR:Lcom/google/android/gms/internal/zzrt$zza$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzrt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzrt$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzrt$zza;->AQ:Lcom/google/android/gms/internal/zzrt$zza;

    new-instance v0, Lcom/google/android/gms/internal/zzrt$zza$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzrt$zza$zza;-><init>(Lcom/google/android/gms/internal/zzrt$1;)V

    sput-object v0, Lcom/google/android/gms/internal/zzrt$zza;->AR:Lcom/google/android/gms/internal/zzrt$zza$zza;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zzato()Lcom/google/android/gms/internal/zzrt$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzrt$zza;->AQ:Lcom/google/android/gms/internal/zzrt$zza;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzrt$zza;->AR:Lcom/google/android/gms/internal/zzrt$zza$zza;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
