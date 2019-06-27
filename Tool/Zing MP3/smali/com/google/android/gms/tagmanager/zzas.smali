.class Lcom/google/android/gms/tagmanager/zzas;
.super Ljava/lang/Object;


# instance fields
.field private final aCh:J

.field private final aCi:J

.field private aCj:Ljava/lang/String;

.field private final dd:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzas;->aCh:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/zzas;->dd:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/zzas;->aCi:J

    return-void
.end method


# virtual methods
.method zzcfh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzas;->aCh:J

    return-wide v0
.end method

.method zzcfi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/zzas;->aCi:J

    return-wide v0
.end method

.method zzcfj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzas;->aCj:Ljava/lang/String;

    return-object v0
.end method

.method zzpk(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzas;->aCj:Ljava/lang/String;

    goto :goto_0
.end method
