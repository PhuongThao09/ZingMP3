.class public final Lave;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laww;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laww;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "show_warning"

    iput-object v0, p0, Lave;->b:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "use_equalizer"

    iput-object v0, p0, Lave;->c:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "use_preset"

    iput-object v0, p0, Lave;->d:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "use_bass_boost"

    iput-object v0, p0, Lave;->e:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "use_virtualizer"

    iput-object v0, p0, Lave;->f:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "use_volume_balance"

    iput-object v0, p0, Lave;->g:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "use_reverb"

    iput-object v0, p0, Lave;->h:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "preset"

    iput-object v0, p0, Lave;->i:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "bassboost_strength"

    iput-object v0, p0, Lave;->j:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "vitualizer_strength"

    iput-object v0, p0, Lave;->k:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "band_level"

    iput-object v0, p0, Lave;->l:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "preset_band_level"

    iput-object v0, p0, Lave;->m:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "volume_balance_left"

    iput-object v0, p0, Lave;->n:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "volume_balance_right"

    iput-object v0, p0, Lave;->o:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "reverb_preset"

    iput-object v0, p0, Lave;->p:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lave;->a:Laww;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)[S
    .locals 4

    .prologue
    .line 200
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 201
    array-length v0, v1

    new-array v2, v0, [S

    .line 202
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 203
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v3

    aput-short v3, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    return-object v2
.end method

.method public static b([S)Ljava/lang/String;
    .locals 4

    .prologue
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-short v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 193
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-short v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(S)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Lave;->a:Laww;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "use_equalizer"

    aput-object v2, v1, v4

    const-string/jumbo v2, "use_preset"

    aput-object v2, v1, v5

    const-string/jumbo v2, "preset"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "true"

    aput-object v3, v2, v4

    const-string/jumbo v3, "true"

    aput-object v3, v2, v5

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 65
    invoke-interface {v0, v1, v2}, Laww;->a([Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "use_volume_balance"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final a([S)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "band_level"

    invoke-static {p1}, Lave;->b([S)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lave;->a:Laww;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "preset"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "use_preset"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Laww;->a([Ljava/lang/String;)I

    .line 96
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "use_preset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()S
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "preset"

    const/16 v2, -0x8000

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final c()[S
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "band_level"

    invoke-interface {v0, v1}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lave;->a(Ljava/lang/String;)[S

    move-result-object v0

    goto :goto_0
.end method

.method public final d()S
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "bassboost_strength"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final e()S
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "vitualizer_strength"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final f()[F
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 167
    const/4 v1, 0x0

    iget-object v2, p0, Lave;->a:Laww;

    const-string/jumbo v3, "volume_balance_left"

    invoke-interface {v2, v3}, Laww;->b(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Lave;->a:Laww;

    const-string/jumbo v3, "volume_balance_right"

    invoke-interface {v2, v3}, Laww;->b(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    .line 169
    return-object v0
.end method

.method public final g()S
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lave;->a:Laww;

    const-string/jumbo v1, "reverb_preset"

    const/16 v2, -0x8000

    invoke-interface {v0, v1, v2}, Laww;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
