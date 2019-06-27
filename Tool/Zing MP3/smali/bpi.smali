.class public Lbpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:[Z

.field private static volatile r:Lbpi;

.field private static final s:Ljava/util/UUID;

.field private static final t:Ljava/util/UUID;

.field private static final u:Ljava/util/UUID;

.field private static final v:Ljava/util/UUID;


# instance fields
.field public a:Lave;

.field public b:Laus;

.field public c:I

.field public d:Landroid/media/audiofx/Equalizer;

.field public e:Landroid/media/audiofx/BassBoost;

.field public f:Landroid/media/audiofx/Virtualizer;

.field public g:Landroid/media/audiofx/PresetReverb;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lbpi;->p:[Z

    .line 62
    const-string/jumbo v0, "0bed4300-ddd6-11db-8f34-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lbpi;->s:Ljava/util/UUID;

    .line 63
    const-string/jumbo v0, "0634f220-ddd4-11db-a0fc-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lbpi;->t:Ljava/util/UUID;

    .line 64
    const-string/jumbo v0, "37cc2c00-dddd-11db-8577-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lbpi;->u:Ljava/util/UUID;

    .line 65
    const-string/jumbo v0, "47382d60-ddd8-11db-bf3a-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lbpi;->v:Ljava/util/UUID;

    return-void

    .line 60
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v2, p0, Lbpi;->c:I

    .line 100
    invoke-static {}, Lagy;->a()Lagy$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 100
    invoke-virtual {v0, v1}, Lagy$a;->a(Lagc;)Lagy$a;

    move-result-object v0

    invoke-virtual {v0}, Lagy$a;->a()Laiv;

    move-result-object v0

    invoke-interface {v0, p0}, Laiv;->a(Lbpi;)V

    .line 101
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 2053
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_equalizer"

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 101
    iput-boolean v0, p0, Lbpi;->h:Z

    .line 102
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 2122
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_bass_boost"

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 102
    iput-boolean v0, p0, Lbpi;->i:Z

    .line 103
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 2139
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_virtualizer"

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    iput-boolean v0, p0, Lbpi;->j:Z

    .line 104
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 2156
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_volume_balance"

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    iput-boolean v0, p0, Lbpi;->k:Z

    .line 105
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 2178
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_reverb"

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 105
    iput-boolean v0, p0, Lbpi;->l:Z

    .line 106
    invoke-static {}, Laxu;->z()I

    move-result v0

    iput v0, p0, Lbpi;->c:I

    .line 107
    return-void
.end method

.method public static a()Lbpi;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lbpi;->r:Lbpi;

    if-nez v0, :cond_1

    .line 91
    const-class v1, Lbpi;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lbpi;->r:Lbpi;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lbpi;

    invoke-direct {v0}, Lbpi;-><init>()V

    sput-object v0, Lbpi;->r:Lbpi;

    .line 94
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    sget-object v0, Lbpi;->r:Lbpi;

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static m()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    move v0, v1

    .line 639
    :goto_0
    sget-object v2, Lbpi;->p:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 640
    sget-object v2, Lbpi;->p:[Z

    aput-boolean v1, v2, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 643
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 647
    if-eqz v2, :cond_5

    move v0, v1

    .line 648
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 649
    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v4, Lbpi;->s:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 650
    sget-object v3, Lbpi;->p:[Z

    aput-boolean v5, v3, v1

    .line 648
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 651
    :cond_2
    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v4, Lbpi;->t:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 652
    sget-object v3, Lbpi;->p:[Z

    aput-boolean v5, v3, v5

    goto :goto_2

    .line 653
    :cond_3
    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v4, Lbpi;->u:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 654
    sget-object v3, Lbpi;->p:[Z

    const/4 v4, 0x2

    aput-boolean v5, v3, v4

    goto :goto_2

    .line 655
    :cond_4
    aget-object v3, v2, v0

    iget-object v3, v3, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v4, Lbpi;->v:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 656
    sget-object v3, Lbpi;->p:[Z

    const/4 v4, 0x3

    aput-boolean v5, v3, v4

    goto :goto_2

    .line 645
    :catch_0
    move-exception v0

    .line 659
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(S)S
    .locals 3

    .prologue
    .line 217
    iget-boolean v0, p0, Lbpi;->m:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v0

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->c()[S

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    aget-short v1, v0, p1

    const/16 v2, -0x8000

    if-eq v1, v2, :cond_1

    .line 222
    aget-short v0, v0, p1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v0

    goto :goto_0
.end method

.method public final a(SZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    .line 286
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    move-result v0

    .line 287
    if-ge p1, v0, :cond_2

    .line 288
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, p1}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    .line 305
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 306
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0, p1}, Lave;->a(S)V

    .line 307
    :cond_1
    return-void

    .line 290
    :cond_2
    iget-object v2, p0, Lbpi;->b:Laus;

    invoke-virtual {v2}, Laus;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 291
    sub-int v0, p1, v0

    .line 292
    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 293
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavq;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    iget-object v2, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v2

    .line 297
    :goto_1
    if-ge v1, v2, :cond_0

    .line 298
    :try_start_0
    iget-object v3, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    .line 4049
    iget-object v4, v0, Lavq;->c:[S

    .line 298
    aget-short v4, v4, v1

    invoke-virtual {v3, v1, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lbpi;->e()V

    .line 192
    :cond_0
    iput-boolean p1, p0, Lbpi;->h:Z

    .line 193
    if-eqz p1, :cond_3

    .line 194
    iget-boolean v0, p0, Lbpi;->m:Z

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lbpi;->i()V

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 3049
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_equalizer"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lbpi;->e()V

    .line 198
    invoke-virtual {p0}, Lbpi;->i()V

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lbpi;->e()V

    .line 203
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    goto :goto_0
.end method

.method public final a([S)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 4106
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "preset_band_level"

    invoke-static {p1}, Lave;->b([S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lbpi;->f()V

    .line 331
    :cond_0
    iput-boolean p1, p0, Lbpi;->i:Z

    .line 332
    if-eqz p1, :cond_3

    .line 333
    iget-boolean v0, p0, Lbpi;->n:Z

    if-nez v0, :cond_2

    .line 334
    invoke-virtual {p0}, Lbpi;->j()V

    .line 342
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 4118
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_bass_boost"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    return-void

    .line 335
    :cond_2
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lbpi;->f()V

    .line 337
    invoke-virtual {p0}, Lbpi;->j()V

    .line 338
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    :try_start_0
    invoke-static {}, Lbpi;->m()V

    .line 113
    sget-object v2, Lbpi;->p:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {p0}, Lbpi;->e()V

    .line 119
    :cond_0
    sget-object v2, Lbpi;->p:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_5

    .line 120
    iget-object v2, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    if-nez v2, :cond_1

    .line 121
    invoke-virtual {p0}, Lbpi;->f()V

    .line 125
    :cond_1
    sget-object v2, Lbpi;->p:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_6

    .line 126
    iget-object v2, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    if-nez v2, :cond_2

    .line 127
    invoke-virtual {p0}, Lbpi;->g()V

    .line 131
    :cond_2
    sget-object v2, Lbpi;->p:[Z

    const/4 v3, 0x3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_7

    .line 132
    iget-object v2, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    if-nez v2, :cond_3

    .line 133
    invoke-virtual {p0}, Lbpi;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0

    :cond_5
    move v0, v1

    .line 123
    goto :goto_0

    :cond_6
    move v0, v1

    .line 129
    goto :goto_0

    :cond_7
    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 2610
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V

    .line 2612
    iput-object v1, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    .line 2617
    :cond_0
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_1

    .line 2618
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->release()V

    .line 2619
    iput-object v1, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    .line 2624
    :cond_1
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_2

    .line 2625
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 2626
    iput-object v1, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    .line 2631
    :cond_2
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    if-eqz v0, :cond_3

    .line 2632
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v0}, Landroid/media/audiofx/PresetReverb;->release()V

    .line 2633
    iput-object v1, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    .line 171
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 373
    iput-boolean p1, p0, Lbpi;->j:Z

    .line 374
    if-eqz p1, :cond_2

    .line 375
    iget-boolean v0, p0, Lbpi;->o:Z

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lbpi;->k()V

    .line 383
    :cond_0
    :goto_0
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 4135
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_virtualizer"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lbpi;->g()V

    .line 379
    invoke-virtual {p0}, Lbpi;->k()V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    goto :goto_0
.end method

.method public final d()S
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->b()S

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lbpi;->h()V

    .line 452
    :cond_0
    iput-boolean p1, p0, Lbpi;->l:Z

    .line 453
    if-eqz p1, :cond_3

    .line 454
    iget-boolean v0, p0, Lbpi;->q:Z

    if-nez v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lbpi;->l()V

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lbpi;->a:Lave;

    .line 4174
    iget-object v0, v0, Lave;->a:Laww;

    const-string/jumbo v1, "use_reverb"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    return-void

    .line 456
    :cond_2
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lbpi;->h()V

    .line 458
    invoke-virtual {p0}, Lbpi;->l()V

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->release()V

    .line 489
    :cond_0
    new-instance v0, Landroid/media/audiofx/Equalizer;

    iget v1, p0, Lbpi;->c:I

    invoke-direct {v0, v2, v1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    iput-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    .line 490
    iput-boolean v2, p0, Lbpi;->m:Z

    .line 491
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    invoke-virtual {v0}, Landroid/media/audiofx/BassBoost;->release()V

    .line 496
    :cond_0
    new-instance v0, Landroid/media/audiofx/BassBoost;

    iget v1, p0, Lbpi;->c:I

    invoke-direct {v0, v2, v1}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    iput-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    .line 497
    iput-boolean v2, p0, Lbpi;->n:Z

    .line 498
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Virtualizer;->release()V

    .line 503
    :cond_0
    new-instance v0, Landroid/media/audiofx/Virtualizer;

    iget v1, p0, Lbpi;->c:I

    invoke-direct {v0, v2, v1}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    iput-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    .line 504
    iput-boolean v2, p0, Lbpi;->o:Z

    .line 505
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v0}, Landroid/media/audiofx/PresetReverb;->release()V

    .line 510
    :cond_0
    new-instance v0, Landroid/media/audiofx/PresetReverb;

    iget v1, p0, Lbpi;->c:I

    invoke-direct {v0, v2, v1}, Landroid/media/audiofx/PresetReverb;-><init>(II)V

    iput-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    .line 511
    iput-boolean v2, p0, Lbpi;->q:Z

    .line 512
    return-void
.end method

.method public final i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    iget-boolean v2, p0, Lbpi;->h:Z

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lbpi;->e()V

    .line 518
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    iget-boolean v2, p0, Lbpi;->h:Z

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 520
    :cond_0
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->b()S

    move-result v0

    .line 522
    invoke-virtual {p0, v0, v1}, Lbpi;->a(SZ)V

    .line 539
    :goto_0
    iput-boolean v6, p0, Lbpi;->m:Z

    .line 540
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->c()[S

    move-result-object v2

    .line 525
    iget-object v0, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result v3

    .line 526
    if-eqz v2, :cond_3

    move v0, v1

    .line 527
    :goto_1
    if-ge v0, v3, :cond_2

    .line 528
    iget-object v4, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    aget-short v5, v2, v0

    invoke-virtual {v4, v0, v5}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 527
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_1

    .line 529
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lave;->b([S)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 532
    :cond_3
    new-array v2, v3, [S

    move v0, v1

    .line 533
    :goto_2
    if-ge v0, v3, :cond_4

    .line 534
    iget-object v4, p0, Lbpi;->d:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v4, v0}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    move-result v4

    aput-short v4, v2, v0

    .line 533
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_2

    .line 535
    :cond_4
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0, v2}, Lave;->a([S)V

    .line 536
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lave;->b([S)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    iget-boolean v1, p0, Lbpi;->i:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lbpi;->f()V

    .line 545
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    iget-boolean v1, p0, Lbpi;->i:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setEnabled(Z)I

    .line 547
    :cond_0
    iget-object v0, p0, Lbpi;->e:Landroid/media/audiofx/BassBoost;

    iget-object v1, p0, Lbpi;->a:Lave;

    invoke-virtual {v1}, Lave;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/BassBoost;->setStrength(S)V

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpi;->n:Z

    .line 549
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    iget-boolean v1, p0, Lbpi;->j:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lbpi;->g()V

    .line 554
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    iget-boolean v1, p0, Lbpi;->j:Z

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setEnabled(Z)I

    .line 556
    :cond_0
    iget-object v0, p0, Lbpi;->f:Landroid/media/audiofx/Virtualizer;

    iget-object v1, p0, Lbpi;->a:Lave;

    invoke-virtual {v1}, Lave;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpi;->o:Z

    .line 558
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 561
    iget-object v0, p0, Lbpi;->a:Lave;

    invoke-virtual {v0}, Lave;->g()S

    move-result v0

    .line 562
    const/16 v1, -0x8000

    if-eq v0, v1, :cond_1

    .line 563
    iget-object v1, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    iget-boolean v2, p0, Lbpi;->l:Z

    invoke-virtual {v1, v2}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-virtual {p0}, Lbpi;->h()V

    .line 565
    iget-object v1, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    iget-boolean v2, p0, Lbpi;->l:Z

    invoke-virtual {v1, v2}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I

    .line 567
    :cond_0
    iget-object v1, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v1, v0}, Landroid/media/audiofx/PresetReverb;->setPreset(S)V

    .line 568
    iput-boolean v3, p0, Lbpi;->q:Z

    .line 574
    :goto_0
    return-void

    .line 570
    :cond_1
    iput-boolean v2, p0, Lbpi;->l:Z

    .line 571
    iget-object v0, p0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v0, v2}, Landroid/media/audiofx/PresetReverb;->setEnabled(Z)I

    .line 572
    iput-boolean v3, p0, Lbpi;->q:Z

    goto :goto_0
.end method
