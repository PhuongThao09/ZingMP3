.class final Lcom/google/android/gms/internal/zzkp$7;
.super Lcom/google/android/gms/internal/zzkp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkp;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamt:Landroid/content/Context;

.field final synthetic zzcqt:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkp$7;->zzamt:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/zzkp$7;->zzcqt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkp$zza;-><init>(Lcom/google/android/gms/internal/zzkp$1;)V

    return-void
.end method


# virtual methods
.method public final zzfc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkp$7;->zzamt:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkp;->zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/zzkp$7;->zzcqt:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
