.class final Lcom/google/android/gms/internal/zzapw$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaou;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzapw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzaob;Lcom/google/android/gms/internal/zzapx;)Lcom/google/android/gms/internal/zzaot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaob;",
            "Lcom/google/android/gms/internal/zzapx",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzaot",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzapx;->by()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzapw$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzapw$zza;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
