.class Lcom/google/android/gms/measurement/internal/zzaf$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzaf$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asl:Lcom/google/android/gms/measurement/internal/zzaf$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzaf$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf$1$1;->asl:Lcom/google/android/gms/measurement/internal/zzaf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$1$1;->asl:Lcom/google/android/gms/measurement/internal/zzaf$1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaf$1;->ask:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzbyi()V

    return-void
.end method
