.class public Lcom/google/android/gms/internal/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzars;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdw$zza;
    }
.end annotation


# instance fields
.field private zzbiy:Le;

.field private zzbiz:Lb;

.field private zzbja:Ld;

.field private zzbjb:Lcom/google/android/gms/internal/zzdw$zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzo(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    const-string/jumbo v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzarq;->zzfc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdw;->zzlf()Le;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Le;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public zza(Lb;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    invoke-virtual {v0}, Lb;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbjb:Lcom/google/android/gms/internal/zzdw$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbjb:Lcom/google/android/gms/internal/zzdw$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdw$zza;->zzlh()V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzdw$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdw;->zzbjb:Lcom/google/android/gms/internal/zzdw$zza;

    return-void
.end method

.method public zzd(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbja:Ld;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbja:Ld;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdw;->zzbiy:Le;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdw;->zzbja:Ld;

    goto :goto_0
.end method

.method public zze(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzarq;->zzfc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzarr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzarr;-><init>(Lcom/google/android/gms/internal/zzars;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdw;->zzbja:Ld;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdw;->zzbja:Ld;

    .line 1058
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    :cond_2
    const/16 v0, 0x21

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public zzlf()Le;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiy:Le;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiy:Le;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiy:Le;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    invoke-virtual {v0}, Lb;->b()Le;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiy:Le;

    goto :goto_0
.end method

.method public zzlg()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiz:Lb;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbiy:Le;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbjb:Lcom/google/android/gms/internal/zzdw$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdw;->zzbjb:Lcom/google/android/gms/internal/zzdw$zza;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdw$zza;->zzli()V

    :cond_0
    return-void
.end method
