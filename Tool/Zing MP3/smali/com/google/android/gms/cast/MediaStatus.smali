.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2


# instance fields
.field private lA:D

.field private lB:I

.field private lC:I

.field private lD:J

.field lE:J

.field private lF:D

.field private lG:Z

.field private lH:I

.field private lI:I

.field lJ:I

.field final lK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private lL:Z

.field private final lM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lf:Ljava/lang/String;

.field private lh:Lorg/json/JSONObject;

.field private li:Lcom/google/android/gms/cast/MediaInfo;

.field private lw:[J

.field private ly:J

.field private lz:I

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lM:Landroid/util/SparseArray;

    iput p1, p0, Lcom/google/android/gms/cast/MediaStatus;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p3, p0, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    iput p5, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    iput p8, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    iput p9, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    iput-wide p10, p0, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lf:Ljava/lang/String;

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lf:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v0, p21

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    if-eqz p22, :cond_0

    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p22 .. p22}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v0, p22

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_0
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lL:Z

    return-void

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/cast/MediaStatus;-><init>(ILcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method private zza([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lM:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private zza(Lcom/google/android/gms/cast/MediaStatus;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzp;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private zzaka()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private zzf(IIII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    packed-switch p2, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    if-nez p3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    if-ne v0, v3, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    iget-wide v6, p1, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, v3}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lcom/google/android/gms/cast/MediaStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lL:Z

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v3

    if-ne v0, v3, :cond_0

    move v2, v1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    goto/16 :goto_2
.end method

.method public final getActiveTrackIds()[J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    return-object v0
.end method

.method public final getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    return v0
.end method

.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    return v0
.end method

.method public final getIndexById(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lM:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_0
.end method

.method public final getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    goto :goto_0
.end method

.method public final getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    return v0
.end method

.method public final getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public final getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    return-wide v0
.end method

.method public final getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    return v0
.end method

.method public final getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    return v0
.end method

.method public final getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    return-object v0
.end method

.method public final getQueueItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getQueueItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQueueRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    return v0
.end method

.method public final getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    return-wide v0
.end method

.method public final getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    return-wide v0
.end method

.method final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->mVersionCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isMediaCommandSupported(J)Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lL:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lf:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/zzi;->zza(Lcom/google/android/gms/cast/MediaStatus;Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "mediaSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1f

    iput-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    move v0, v1

    :goto_0
    const-string/jumbo v3, "playerState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "playerState"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "IDLE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v1

    :goto_1
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    if-eq v3, v7, :cond_0

    iput v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    or-int/lit8 v0, v0, 0x2

    :cond_0
    if-ne v3, v1, :cond_1

    const-string/jumbo v3, "idleReason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "idleReason"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "CANCELLED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_2
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    if-eq v4, v3, :cond_1

    iput v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const-string/jumbo v3, "playbackRate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "playbackRate"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_2

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lA:D

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const-string/jumbo v3, "currentTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_3

    const-string/jumbo v3, "currentTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/zzf;->zzf(D)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lD:J

    or-int/lit8 v0, v0, 0x2

    :cond_3
    const-string/jumbo v3, "supportedMediaCommands"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "supportedMediaCommands"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lE:J

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const-string/jumbo v3, "volume"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_6

    const-string/jumbo v3, "volume"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lF:D

    or-int/lit8 v0, v0, 0x2

    :cond_5
    const-string/jumbo v4, "muted"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    if-eq v3, v4, :cond_6

    iput-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lG:Z

    or-int/lit8 v0, v0, 0x2

    :cond_6
    const/4 v3, 0x0

    const-string/jumbo v4, "activeTrackIds"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string/jumbo v3, "activeTrackIds"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v3, v6, [J

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_d

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string/jumbo v7, "PLAYING"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v3, v4

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v7, "PAUSED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v3, v5

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v7, "BUFFERING"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v3, v6

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v4, "INTERRUPTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v5

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v4, "FINISHED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v1

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v4, "ERROR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move v4, v6

    goto/16 :goto_2

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    if-nez v4, :cond_17

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    :cond_f
    move-object v12, v3

    move v3, v1

    move-object v1, v12

    :goto_5
    if-eqz v3, :cond_10

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    or-int/lit8 v0, v0, 0x2

    :cond_10
    const-string/jumbo v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v1, "customData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lh:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lf:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    :cond_11
    const-string/jumbo v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v0, v0, 0x2

    const-string/jumbo v3, "metadata"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x4

    :cond_12
    const-string/jumbo v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo v1, "currentItemId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    if-eq v3, v1, :cond_13

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    or-int/lit8 v0, v0, 0x2

    :cond_13
    const-string/jumbo v1, "preloadedItemId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    if-eq v3, v1, :cond_14

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    or-int/lit8 v0, v0, 0x10

    :cond_14
    const-string/jumbo v1, "loadingItemId"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    if-eq v3, v1, :cond_15

    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    or-int/lit8 v0, v0, 0x2

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_19

    const/4 v1, -0x1

    :goto_6
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lB:I

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lC:I

    iget v5, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zzo(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x8

    :cond_16
    :goto_7
    return v0

    :cond_17
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    array-length v4, v4

    if-ne v4, v6, :cond_e

    move v4, v2

    :goto_8
    if-ge v4, v6, :cond_1c

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    aget-wide v8, v5, v4

    aget-wide v10, v3, v4

    cmp-long v5, v8, v10

    if-nez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lw:[J

    if-eqz v4, :cond_1b

    move-object v12, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_5

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v1

    goto :goto_6

    :cond_1a
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lH:I

    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->lI:I

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaStatus;->zzaka()V

    or-int/lit8 v0, v0, 0x8

    goto :goto_7

    :cond_1b
    move-object v1, v3

    move v3, v2

    goto/16 :goto_5

    :cond_1c
    move v1, v2

    goto/16 :goto_4

    :cond_1d
    move v4, v2

    goto/16 :goto_2

    :cond_1e
    move v3, v2

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto/16 :goto_0
.end method

.method public final zzajz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->ly:J

    return-wide v0
.end method

.method public final zzbk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaStatus;->lL:Z

    return-void
.end method

.method final zzo(Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v4, "repeatMode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    const-string/jumbo v5, "repeatMode"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    move v0, v4

    :goto_1
    :pswitch_0
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    if-eq v3, v0, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lJ:I

    move v0, v2

    :goto_2
    const-string/jumbo v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "itemId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :sswitch_0
    const-string/jumbo v7, "REPEAT_OFF"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "REPEAT_ALL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "REPEAT_SINGLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_1

    :cond_1
    new-array v7, v5, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v3, v1

    move v1, v0

    :goto_4
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->zzn(Lorg/json/JSONObject;)Z

    move-result v8

    or-int/2addr v1, v8

    aput-object v9, v7, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_6

    move v0, v2

    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->lz:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->li:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    aput-object v0, v7, v3

    aget-object v0, v7, v3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;->zzn(Lorg/json/JSONObject;)Z

    move v0, v2

    goto :goto_5

    :cond_3
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v8}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    aput-object v0, v7, v3

    move v0, v2

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->lK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_5

    :goto_6
    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :goto_7
    return v2

    :cond_5
    move v2, v1

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_7

    :cond_8
    move v0, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
