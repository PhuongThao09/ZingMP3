.class public abstract Lcom/google/android/gms/internal/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzap;


# instance fields
.field protected zzage:Landroid/view/MotionEvent;

.field protected zzagf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzagg:J

.field protected zzagh:J

.field protected zzagi:J

.field protected zzagj:J

.field protected zzagk:J

.field protected zzagl:J

.field protected zzagm:J

.field private zzagn:Z

.field protected zzago:Z

.field protected zzagp:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagf:Ljava/util/LinkedList;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagg:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagi:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagj:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagk:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagl:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagm:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaq;->zzagn:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaq;->zzago:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/zzam;->zzas()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagp:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/zzaq;->zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzae$zza;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagn:Z

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae$zza;->db()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaq;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzae$zza;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/zzaq;->zzb(Z)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/zzam;->zza(Lcom/google/android/gms/internal/zzae$zza;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzbc;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzfb:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbc;->zzaik:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzb(Lcom/google/android/gms/internal/zzbc;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagp:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbc;->zzez:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbc;->zzail:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzb(Z)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbep:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbfh:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzay;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzae$zza;
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/zzaq;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzaq;->zzagp:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v0, p3

    int-to-long v4, v0

    const/4 v6, 0x1

    move/from16 v0, p1

    int-to-float v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzaq;->zzagp:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    move/from16 v0, p2

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzaq;->zzagp:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zzaq;->zzago:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagn:Z

    if-eqz v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagj:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagi:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagh:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagg:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagk:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagm:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaq;->zzagl:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagn:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaq;->zzago:Z

    return-void

    :pswitch_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagf:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaq;->zzage:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagi:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagi:J

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaq;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagk:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzay; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagg:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagg:J

    goto :goto_1

    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagj:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagj:J

    goto :goto_1

    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagh:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagh:J

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbex:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaq;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzbc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaq;->zza(Lcom/google/android/gms/internal/zzbc;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagl:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbc;->zzfb:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbc;->zzaik:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagl:J

    :cond_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaq;->zzb(Lcom/google/android/gms/internal/zzbc;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaq;->zzagm:J

    iget-object v1, v0, Lcom/google/android/gms/internal/zzbc;->zzez:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbc;->zzail:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaq;->zzagm:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzay; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzbc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzay;
        }
    .end annotation
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/gms/internal/zzaq;->zza(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzaq;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzae$zza;
.end method
