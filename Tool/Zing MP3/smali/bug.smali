.class public final Lbug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbug$a;
    }
.end annotation


# static fields
.field public static final a:Lbug;

.field public static final b:Lbug;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field l:Ljava/lang/String;

.field private final m:I

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lbug$a;

    invoke-direct {v0}, Lbug$a;-><init>()V

    .line 2276
    iput-boolean v2, v0, Lbug$a;->a:Z

    .line 18
    invoke-virtual {v0}, Lbug$a;->a()Lbug;

    move-result-object v0

    sput-object v0, Lbug;->a:Lbug;

    .line 25
    new-instance v1, Lbug$a;

    invoke-direct {v1}, Lbug$a;-><init>()V

    .line 2340
    iput-boolean v2, v1, Lbug$a;->f:Z

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3311
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3312
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, v1, Lbug$a;->d:I

    .line 28
    invoke-virtual {v1}, Lbug$a;->a()Lbug;

    move-result-object v0

    sput-object v0, Lbug;->b:Lbug;

    .line 25
    return-void

    .line 3312
    :cond_0
    long-to-int v0, v2

    goto :goto_0
.end method

.method private constructor <init>(Lbug$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-boolean v0, p1, Lbug$a;->a:Z

    iput-boolean v0, p0, Lbug;->c:Z

    .line 63
    iget-boolean v0, p1, Lbug$a;->b:Z

    iput-boolean v0, p0, Lbug;->d:Z

    .line 64
    iget v0, p1, Lbug$a;->c:I

    iput v0, p0, Lbug;->e:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lbug;->m:I

    .line 66
    iput-boolean v1, p0, Lbug;->f:Z

    .line 67
    iput-boolean v1, p0, Lbug;->g:Z

    .line 68
    iput-boolean v1, p0, Lbug;->h:Z

    .line 69
    iget v0, p1, Lbug$a;->d:I

    iput v0, p0, Lbug;->i:I

    .line 70
    iget v0, p1, Lbug$a;->e:I

    iput v0, p0, Lbug;->j:I

    .line 71
    iget-boolean v0, p1, Lbug$a;->f:Z

    iput-boolean v0, p0, Lbug;->k:Z

    .line 72
    iget-boolean v0, p1, Lbug$a;->g:Z

    iput-boolean v0, p0, Lbug;->n:Z

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lbug$a;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbug;-><init>(Lbug$a;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lbug;->c:Z

    .line 48
    iput-boolean p2, p0, Lbug;->d:Z

    .line 49
    iput p3, p0, Lbug;->e:I

    .line 50
    iput p4, p0, Lbug;->m:I

    .line 51
    iput-boolean p5, p0, Lbug;->f:Z

    .line 52
    iput-boolean p6, p0, Lbug;->g:Z

    .line 53
    iput-boolean p7, p0, Lbug;->h:Z

    .line 54
    iput p8, p0, Lbug;->i:I

    .line 55
    iput p9, p0, Lbug;->j:I

    .line 56
    iput-boolean p10, p0, Lbug;->k:Z

    .line 57
    iput-boolean p11, p0, Lbug;->n:Z

    .line 58
    iput-object p12, p0, Lbug;->l:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(Lbuu;)Lbug;
    .locals 23

    .prologue
    .line 145
    const/16 v16, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, -0x1

    .line 148
    const/4 v6, -0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, -0x1

    .line 153
    const/4 v11, -0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 157
    const/4 v15, 0x1

    .line 158
    const/4 v3, 0x0

    .line 160
    const/4 v2, 0x0

    .line 1076
    move-object/from16 v0, p0

    iget-object v14, v0, Lbuu;->a:[Ljava/lang/String;

    array-length v14, v14

    div-int/lit8 v19, v14, 0x2

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v16

    .line 160
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 161
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 162
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 164
    const-string/jumbo v17, "Cache-Control"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 165
    if-eqz v2, :cond_2

    .line 167
    const/4 v15, 0x0

    .line 178
    :goto_1
    const/16 v16, 0x0

    move/from16 v22, v16

    move/from16 v16, v3

    move/from16 v3, v22

    .line 179
    :cond_0
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_13

    .line 181
    const-string/jumbo v17, "=,;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lbwo;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 182
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v17

    if-eq v0, v3, :cond_1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x2c

    move/from16 v0, v21

    if-eq v3, v0, :cond_1

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x3b

    move/from16 v0, v21

    if-ne v3, v0, :cond_4

    .line 186
    :cond_1
    add-int/lit8 v17, v17, 0x1

    .line 187
    const/4 v3, 0x0

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 208
    :goto_3
    const-string/jumbo v21, "no-cache"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 209
    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v14

    .line 169
    goto :goto_1

    .line 171
    :cond_3
    const-string/jumbo v17, "Pragma"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 173
    const/4 v15, 0x0

    goto :goto_1

    .line 189
    :cond_4
    add-int/lit8 v3, v17, 0x1

    .line 2037
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    .line 2038
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    .line 2039
    const/16 v21, 0x20

    move/from16 v0, v17

    move/from16 v1, v21

    if-eq v0, v1, :cond_5

    const/16 v21, 0x9

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 2037
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_7

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v21, 0x22

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_7

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    const-string/jumbo v17, "\""

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lbwo;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 197
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 198
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 201
    goto :goto_3

    .line 203
    :cond_7
    const-string/jumbo v17, ",;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lbwo;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 204
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    goto/16 :goto_3

    .line 210
    :cond_8
    const-string/jumbo v21, "no-store"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_9

    .line 211
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 212
    :cond_9
    const-string/jumbo v21, "max-age"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 213
    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lbwo;->a(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    .line 214
    :cond_a
    const-string/jumbo v21, "s-maxage"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 215
    const/4 v6, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lbwo;->a(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_2

    .line 216
    :cond_b
    const-string/jumbo v21, "private"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 217
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 218
    :cond_c
    const-string/jumbo v21, "public"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_d

    .line 219
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 220
    :cond_d
    const-string/jumbo v21, "must-revalidate"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 221
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 222
    :cond_e
    const-string/jumbo v21, "max-stale"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 223
    const v10, 0x7fffffff

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lbwo;->a(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_2

    .line 224
    :cond_f
    const-string/jumbo v21, "min-fresh"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_10

    .line 225
    const/4 v11, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lbwo;->a(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_2

    .line 226
    :cond_10
    const-string/jumbo v17, "only-if-cached"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 227
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 228
    :cond_11
    const-string/jumbo v17, "no-transform"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 229
    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_12
    move/from16 v16, v3

    .line 160
    :cond_13
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 234
    :cond_14
    if-nez v15, :cond_15

    .line 235
    const/4 v14, 0x0

    .line 237
    :goto_5
    new-instance v2, Lbug;

    invoke-direct/range {v2 .. v14}, Lbug;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v2

    :cond_15
    move-object v14, v2

    goto :goto_5
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 242
    iget-object v0, p0, Lbug;->l:Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 2247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2248
    iget-boolean v1, p0, Lbug;->c:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    :cond_1
    iget-boolean v1, p0, Lbug;->d:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    :cond_2
    iget v1, p0, Lbug;->e:I

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbug;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    :cond_3
    iget v1, p0, Lbug;->m:I

    if-eq v1, v3, :cond_4

    const-string/jumbo v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbug;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    :cond_4
    iget-boolean v1, p0, Lbug;->f:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    :cond_5
    iget-boolean v1, p0, Lbug;->g:Z

    if-eqz v1, :cond_6

    const-string/jumbo v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    :cond_6
    iget-boolean v1, p0, Lbug;->h:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    :cond_7
    iget v1, p0, Lbug;->i:I

    if-eq v1, v3, :cond_8

    const-string/jumbo v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbug;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    :cond_8
    iget v1, p0, Lbug;->j:I

    if-eq v1, v3, :cond_9

    const-string/jumbo v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbug;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    :cond_9
    iget-boolean v1, p0, Lbug;->k:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    :cond_a
    iget-boolean v1, p0, Lbug;->n:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2259
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v0, ""

    .line 243
    :goto_1
    iput-object v0, p0, Lbug;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2260
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
