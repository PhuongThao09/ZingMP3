.class Lcom/google/android/gms/internal/zzcu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcu;->zze(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzauw:Landroid/view/View;

.field final synthetic zzaux:Lcom/google/android/gms/internal/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcu$1;->zzaux:Lcom/google/android/gms/internal/zzcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcu$1;->zzauw:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu$1;->zzaux:Lcom/google/android/gms/internal/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu$1;->zzauw:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcu;->zzf(Landroid/view/View;)V

    return-void
.end method
