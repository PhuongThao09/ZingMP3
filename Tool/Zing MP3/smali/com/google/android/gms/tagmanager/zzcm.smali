.class Lcom/google/android/gms/tagmanager/zzcm;
.super Lcom/google/android/gms/tagmanager/zzam;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final aDl:Ljava/lang/String;

.field private static final aDm:Ljava/lang/String;

.field private static final aDn:Ljava/lang/String;

.field private static final aDo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaf;->zzio:Lcom/google/android/gms/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaf;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcm;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzag;->zzmi:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcm;->aDl:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzag;->zzmj:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcm;->aDm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzag;->zzqf:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcm;->aDn:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzag;->zzpy:Lcom/google/android/gms/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzag;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzcm;->aDo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcm;->ID:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/tagmanager/zzcm;->aDl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/zzcm;->aDm:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzam;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zzaw(Ljava/util/Map;)Lcom/google/android/gms/internal/zzai$zza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzai$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/zzai$zza;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzcm;->aDl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzai$zza;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzcm;->aDm:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzai$zza;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 v3, 0x40

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcm;->aDn:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzai$zza;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzk(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x42

    move v3, v2

    :cond_2
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzcm;->aDo:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzai$zza;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzdm;->zzi(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchg()Ljava/lang/Long;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v2, v4

    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdm;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdm;->zzg(Lcom/google/android/gms/internal/zzai$zza;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lt v3, v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdm;->zzat(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzai$zza;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzdm;->zzchl()Lcom/google/android/gms/internal/zzai$zza;

    move-result-object v0

    goto :goto_0
.end method

.method public zzcds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
