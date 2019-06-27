.class public final Lcom/google/android/gms/internal/zzhe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# direct methods
.method public static zza(Lxs$a;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzhe$1;->zzbuk:[I

    invoke-virtual {p0}, Lxs$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzad$14f54961(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget v0, Lxs$b;->a:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lxs$b;->c:I

    goto :goto_0

    :pswitch_1
    sget v0, Lxs$b;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lxt;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v0, 0x0

    .line 0
    new-array v1, v4, [Lxt;

    sget-object v2, Lxt;->b:Lxt;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lxt;->c:Lxt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lxt;->d:Lxt;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lxt;->e:Lxt;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lxt;->f:Lxt;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lxt;->g:Lxt;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    .line 1000
    iget-object v2, v2, Lxt;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    .line 0
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    .line 2000
    iget-object v2, v2, Lxt;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    .line 0
    iget v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lxt;

    iget v1, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxi:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lxt;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1
.end method

.method public static zzs(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lxv;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawf:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawf:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lxv;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawd:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawe:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzhe;->zzad$14f54961(I)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawg:Z

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawl:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
