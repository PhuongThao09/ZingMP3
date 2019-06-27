.class public final Lcom/google/android/gms/internal/zzaoc;
.super Ljava/lang/Object;


# instance fields
.field private final bkL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaou;",
            ">;"
        }
    .end annotation
.end field

.field private bkV:Lcom/google/android/gms/internal/zzapc;

.field private bkW:Lcom/google/android/gms/internal/zzaor;

.field private bkX:Lcom/google/android/gms/internal/zzaoa;

.field private final bkY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/zzaod",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final bkZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaou;",
            ">;"
        }
    .end annotation
.end field

.field private bla:I

.field private blb:I

.field private blc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzapc;->blF:Lcom/google/android/gms/internal/zzapc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkV:Lcom/google/android/gms/internal/zzapc;

    sget-object v0, Lcom/google/android/gms/internal/zzaor;->blg:Lcom/google/android/gms/internal/zzaor;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkW:Lcom/google/android/gms/internal/zzaor;

    sget-object v0, Lcom/google/android/gms/internal/zzanz;->bkD:Lcom/google/android/gms/internal/zzanz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkX:Lcom/google/android/gms/internal/zzaoa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkY:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkZ:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/internal/zzaoc;->bla:I

    iput v1, p0, Lcom/google/android/gms/internal/zzaoc;->blb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaoc;->blc:Z

    return-void
.end method

.method private zza(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaou;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzanw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzanw;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzapx;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzapx;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaos;->zza(Lcom/google/android/gms/internal/zzapx;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaou;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzapx;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzapx;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaos;->zza(Lcom/google/android/gms/internal/zzapx;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaou;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzapx;->zzr(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzapx;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaos;->zza(Lcom/google/android/gms/internal/zzapx;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzanw;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/zzanw;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final aO()Lcom/google/android/gms/internal/zzaoc;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaoc;->blc:Z

    return-object p0
.end method

.method public final aP()Lcom/google/android/gms/internal/zzaob;
    .locals 12

    const/4 v4, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkL:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkZ:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzaoc;->bla:I

    iget v2, p0, Lcom/google/android/gms/internal/zzaoc;->blb:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/android/gms/internal/zzaoc;->zza(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/zzaob;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoc;->bkV:Lcom/google/android/gms/internal/zzapc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoc;->bkX:Lcom/google/android/gms/internal/zzaoa;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoc;->bkY:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzaoc;->blc:Z

    iget-object v10, p0, Lcom/google/android/gms/internal/zzaoc;->bkW:Lcom/google/android/gms/internal/zzaor;

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zzaob;-><init>(Lcom/google/android/gms/internal/zzapc;Lcom/google/android/gms/internal/zzaoa;Ljava/util/Map;ZZZZZZLcom/google/android/gms/internal/zzaor;Ljava/util/List;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaoc;
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/zzaop;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/gms/internal/zzaog;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/gms/internal/zzaod;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/android/gms/internal/zzaot;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzaoz;->zzbs(Z)V

    instance-of v0, p2, Lcom/google/android/gms/internal/zzaod;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoc;->bkY:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/zzaod;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/internal/zzaop;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/android/gms/internal/zzaog;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapx;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzapx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoc;->bkL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/zzaos;->zzb(Lcom/google/android/gms/internal/zzapx;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzaou;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/zzaot;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkL:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzapx;->zzl(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzapx;

    move-result-object v1

    check-cast p2, Lcom/google/android/gms/internal/zzaot;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/zzapw;->zza(Lcom/google/android/gms/internal/zzapx;Lcom/google/android/gms/internal/zzaot;)Lcom/google/android/gms/internal/zzaou;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/zzanx;)Lcom/google/android/gms/internal/zzaoc;
    .locals 5

    const/4 v4, 0x1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoc;->bkV:Lcom/google/android/gms/internal/zzapc;

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/internal/zzapc;->zza(Lcom/google/android/gms/internal/zzanx;ZZ)Lcom/google/android/gms/internal/zzapc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzaoc;->bkV:Lcom/google/android/gms/internal/zzapc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs zzf([I)Lcom/google/android/gms/internal/zzaoc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkV:Lcom/google/android/gms/internal/zzapc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzapc;->zzg([I)Lcom/google/android/gms/internal/zzapc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoc;->bkV:Lcom/google/android/gms/internal/zzapc;

    return-object p0
.end method
