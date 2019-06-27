.class Lcom/google/android/gms/internal/zzik$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzik;->zzfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcda:Lcom/google/android/gms/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzik$1;->zzcda:Lcom/google/android/gms/internal/zzik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzik$1;->zzcda:Lcom/google/android/gms/internal/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzik;->onStop()V

    return-void
.end method
