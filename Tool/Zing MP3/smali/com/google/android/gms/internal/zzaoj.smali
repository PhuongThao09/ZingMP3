.class public final Lcom/google/android/gms/internal/zzaoj;
.super Lcom/google/android/gms/internal/zzaoh;


# static fields
.field public static final bld:Lcom/google/android/gms/internal/zzaoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaoj;->bld:Lcom/google/android/gms/internal/zzaoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzaoj;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzaoj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
