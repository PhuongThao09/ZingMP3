.class Lcom/google/android/gms/tagmanager/zzp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzo$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/zzp;->zzceb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aBp:Lcom/google/android/gms/tagmanager/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzp$2;->aBp:Lcom/google/android/gms/tagmanager/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcdy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$2;->aBp:Lcom/google/android/gms/tagmanager/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzp;->zzcdy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzcea()V
    .locals 1

    const-string/jumbo v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzdf(Ljava/lang/String;)V

    return-void
.end method

.method public zzoy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzp$2;->aBp:Lcom/google/android/gms/tagmanager/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/zzp;->zzoy(Ljava/lang/String;)V

    return-void
.end method
