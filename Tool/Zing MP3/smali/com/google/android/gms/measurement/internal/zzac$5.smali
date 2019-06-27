.class Lcom/google/android/gms/measurement/internal/zzac$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arE:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic arG:Ljava/lang/String;

.field final synthetic arH:J

.field final synthetic arM:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arG:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arM:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arE:Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arG:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arM:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzac$5;->arH:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
