.class Lcom/google/android/gms/internal/zzaos$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaou;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final blj:Lcom/google/android/gms/internal/zzaop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaop",
            "<*>;"
        }
    .end annotation
.end field

.field private final blk:Lcom/google/android/gms/internal/zzaog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaog",
            "<*>;"
        }
    .end annotation
.end field

.field private final blo:Lcom/google/android/gms/internal/zzapx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzapx",
            "<*>;"
        }
    .end annotation
.end field

.field private final blp:Z

.field private final blq:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapx;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/zzapx",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzaop;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzaop;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blj:Lcom/google/android/gms/internal/zzaop;

    instance-of v0, p1, Lcom/google/android/gms/internal/zzaog;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/zzaog;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaos$zza;->blk:Lcom/google/android/gms/internal/zzaog;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blj:Lcom/google/android/gms/internal/zzaop;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blk:Lcom/google/android/gms/internal/zzaog;

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaoz;->zzbs(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaos$zza;->blo:Lcom/google/android/gms/internal/zzapx;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzaos$zza;->blp:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaos$zza;->blq:Ljava/lang/Class;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapx;ZLjava/lang/Class;Lcom/google/android/gms/internal/zzaos$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzaos$zza;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzapx;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaob;Lcom/google/android/gms/internal/zzapx;)Lcom/google/android/gms/internal/zzaot;
    .locals 7
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

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blo:Lcom/google/android/gms/internal/zzapx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blo:Lcom/google/android/gms/internal/zzapx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzapx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blo:Lcom/google/android/gms/internal/zzapx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzapx;->bz()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzapx;->by()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzaos;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaos$zza;->blj:Lcom/google/android/gms/internal/zzaop;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaos$zza;->blk:Lcom/google/android/gms/internal/zzaog;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzaos;-><init>(Lcom/google/android/gms/internal/zzaop;Lcom/google/android/gms/internal/zzaog;Lcom/google/android/gms/internal/zzaob;Lcom/google/android/gms/internal/zzapx;Lcom/google/android/gms/internal/zzaou;Lcom/google/android/gms/internal/zzaos$1;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaos$zza;->blq:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzapx;->by()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method
