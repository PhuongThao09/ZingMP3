.class public final Lcom/google/android/gms/cast/Cast$CastOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CastOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    }
.end annotation


# instance fields
.field final jV:Lcom/google/android/gms/cast/CastDevice;

.field final jW:Lcom/google/android/gms/cast/Cast$Listener;

.field private final jX:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->jY:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->jV:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->jZ:Lcom/google/android/gms/cast/Cast$Listener;

    iput-object v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->jW:Lcom/google/android/gms/cast/Cast$Listener;

    invoke-static {p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->jX:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/Cast$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)V

    return-void
.end method

.method public static builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/Cast$CastOptions;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/Cast$CastOptions;->jX:I

    return v0
.end method
