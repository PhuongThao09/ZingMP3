.class final Lcom/google/android/gms/internal/zzkp$3;
.super Lcom/google/android/gms/internal/zzkp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkp;->zza(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamt:Landroid/content/Context;

.field final synthetic zzcqq:Ljava/lang/String;

.field final synthetic zzcqr:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkp$3;->zzamt:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkp$3;->zzcqq:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzkp$3;->zzcqr:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzkp$zza;-><init>(Lcom/google/android/gms/internal/zzkp$1;)V

    return-void
.end method


# virtual methods
.method public final zzfc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkp$3;->zzamt:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkp;->zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_settings_json"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkp$3;->zzcqq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkp$3;->zzcqr:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
