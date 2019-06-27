.class final Lcom/google/android/gms/internal/zzapw$16;
.super Lcom/google/android/gms/internal/zzaot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzapw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaot",
        "<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaot;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/zzaqa;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzapw$16;->zza(Lcom/google/android/gms/internal/zzaqa;Ljava/util/Calendar;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaqa;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqa;->bx()Lcom/google/android/gms/internal/zzaqa;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqa;->bv()Lcom/google/android/gms/internal/zzaqa;

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqa;->zzus(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqa;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaqa;->zzcu(J)Lcom/google/android/gms/internal/zzaqa;

    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqa;->zzus(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqa;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaqa;->zzcu(J)Lcom/google/android/gms/internal/zzaqa;

    const-string/jumbo v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqa;->zzus(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqa;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaqa;->zzcu(J)Lcom/google/android/gms/internal/zzaqa;

    const-string/jumbo v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqa;->zzus(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqa;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaqa;->zzcu(J)Lcom/google/android/gms/internal/zzaqa;

    const-string/jumbo v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqa;->zzus(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqa;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaqa;->zzcu(J)Lcom/google/android/gms/internal/zzaqa;

    const-string/jumbo v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaqa;->zzus(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaqa;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaqa;->zzcu(J)Lcom/google/android/gms/internal/zzaqa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaqa;->bw()Lcom/google/android/gms/internal/zzaqa;

    goto :goto_0
.end method

.method public final zzab(Lcom/google/android/gms/internal/zzapy;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->bn()Lcom/google/android/gms/internal/zzapz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzapz;->bos:Lcom/google/android/gms/internal/zzapz;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->nextNull()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->beginObject()V

    move v5, v6

    move v4, v6

    move v3, v6

    move v2, v6

    move v1, v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->bn()Lcom/google/android/gms/internal/zzapz;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/zzapz;->bon:Lcom/google/android/gms/internal/zzapz;

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->nextInt()I

    move-result v0

    const-string/jumbo v8, "year"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v8, "month"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v8, "dayOfMonth"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v8, "hourOfDay"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    const-string/jumbo v8, "minute"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v0

    goto :goto_1

    :cond_6
    const-string/jumbo v8, "second"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzapy;->endObject()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzapy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzapw$16;->zzab(Lcom/google/android/gms/internal/zzapy;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
