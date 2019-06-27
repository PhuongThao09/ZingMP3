.class public final Lbph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Z

.field private static final f:[Ljava/lang/String;


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public c:Landroid/renderscript/Allocation;

.field public d:Landroid/renderscript/Allocation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "armeabi-v7a"

    aput-object v2, v0, v1

    const-string/jumbo v2, "mips"

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string/jumbo v4, "x86"

    aput-object v4, v0, v2

    sput-object v0, Lbph;->f:[Ljava/lang/String;

    .line 2081
    invoke-static {}, Lafw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2084
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 2085
    :goto_0
    sget-object v2, Lbph;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 2086
    :goto_1
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 2087
    sget-object v4, Lbph;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    .line 31
    :cond_0
    :goto_2
    sput-boolean v1, Lbph;->e:Z

    .line 32
    return-void

    .line 2086
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2085
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2093
    :cond_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 2094
    :goto_3
    sget-object v2, Lbph;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2095
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v4, Lbph;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    .line 2096
    goto :goto_2

    .line 2094
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lbph;->e:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lbph;->a:Landroid/renderscript/RenderScript;

    .line 38
    iget-object v0, p0, Lbph;->a:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lbph;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lbph;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 40
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 32

    .prologue
    .line 45
    .line 1131
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1133
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 1135
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 1136
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1138
    add-int/lit8 v21, v5, -0x1

    .line 1139
    add-int/lit8 v22, v9, -0x1

    .line 1140
    mul-int v4, v5, v9

    .line 1143
    new-array v0, v4, [I

    move-object/from16 v23, v0

    .line 1144
    new-array v0, v4, [I

    move-object/from16 v24, v0

    .line 1145
    new-array v0, v4, [I

    move-object/from16 v25, v0

    .line 1147
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v26, v0

    .line 1151
    const v4, 0x2a400

    new-array v0, v4, [I

    move-object/from16 v27, v0

    .line 1152
    const/4 v4, 0x0

    :goto_0
    const v6, 0x2a400

    if-ge v4, v6, :cond_0

    .line 1153
    div-int/lit16 v6, v4, 0x2a4

    aput v6, v27, v4

    .line 1152
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1156
    :cond_0
    const/4 v6, 0x0

    .line 1158
    const/16 v4, 0x33

    const/4 v7, 0x3

    filled-new-array {v4, v7}, [I

    move-result-object v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 1167
    const/4 v7, 0x0

    move/from16 v19, v6

    move v13, v6

    move/from16 v20, v7

    :goto_1
    move/from16 v0, v20

    if-ge v0, v9, :cond_5

    .line 1168
    const/4 v6, 0x0

    .line 1169
    const/16 v7, -0x19

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v7

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move v7, v6

    :goto_2
    const/16 v15, 0x19

    if-gt v14, v15, :cond_2

    .line 1170
    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v0, v21

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v15, v13

    aget v15, v3, v15

    .line 1171
    add-int/lit8 v28, v14, 0x19

    aget-object v28, v4, v28

    .line 1172
    const/16 v29, 0x0

    const/high16 v30, 0xff0000

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x10

    aput v30, v28, v29

    .line 1173
    const/16 v29, 0x1

    const v30, 0xff00

    and-int v30, v30, v15

    shr-int/lit8 v30, v30, 0x8

    aput v30, v28, v29

    .line 1174
    const/16 v29, 0x2

    and-int/lit16 v15, v15, 0xff

    aput v15, v28, v29

    .line 1175
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1a

    .line 1176
    const/16 v29, 0x0

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v18, v18, v29

    .line 1177
    const/16 v29, 0x1

    aget v29, v28, v29

    mul-int v29, v29, v15

    add-int v17, v17, v29

    .line 1178
    const/16 v29, 0x2

    aget v29, v28, v29

    mul-int v15, v15, v29

    add-int v16, v16, v15

    .line 1179
    if-lez v14, :cond_1

    .line 1180
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v8, v15

    .line 1181
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v7, v15

    .line 1182
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v6, v15

    .line 1169
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 1184
    :cond_1
    const/4 v15, 0x0

    aget v15, v28, v15

    add-int/2addr v12, v15

    .line 1185
    const/4 v15, 0x1

    aget v15, v28, v15

    add-int/2addr v11, v15

    .line 1186
    const/4 v15, 0x2

    aget v15, v28, v15

    add-int/2addr v10, v15

    goto :goto_3

    .line 1189
    :cond_2
    const/16 v14, 0x19

    .line 1191
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_4

    .line 1193
    aget v28, v27, v18

    aput v28, v23, v13

    .line 1194
    aget v28, v27, v17

    aput v28, v24, v13

    .line 1195
    aget v28, v27, v16

    aput v28, v25, v13

    .line 1197
    sub-int v18, v18, v12

    .line 1198
    sub-int v17, v17, v11

    .line 1199
    sub-int v16, v16, v10

    .line 1201
    add-int/lit8 v28, v14, -0x19

    add-int/lit8 v28, v28, 0x33

    .line 1202
    rem-int/lit8 v28, v28, 0x33

    aget-object v28, v4, v28

    .line 1204
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v12, v12, v29

    .line 1205
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v11, v11, v29

    .line 1206
    const/16 v29, 0x2

    aget v29, v28, v29

    sub-int v10, v10, v29

    .line 1208
    if-nez v20, :cond_3

    .line 1209
    add-int/lit8 v29, v15, 0x19

    add-int/lit8 v29, v29, 0x1

    move/from16 v0, v29

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput v29, v26, v15

    .line 1211
    :cond_3
    aget v29, v26, v15

    add-int v29, v29, v19

    aget v29, v3, v29

    .line 1213
    const/16 v30, 0x0

    const/high16 v31, 0xff0000

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x10

    aput v31, v28, v30

    .line 1214
    const/16 v30, 0x1

    const v31, 0xff00

    and-int v31, v31, v29

    shr-int/lit8 v31, v31, 0x8

    aput v31, v28, v30

    .line 1215
    const/16 v30, 0x2

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    aput v29, v28, v30

    .line 1217
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v8, v8, v29

    .line 1218
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v7, v7, v29

    .line 1219
    const/16 v29, 0x2

    aget v28, v28, v29

    add-int v6, v6, v28

    .line 1221
    add-int v18, v18, v8

    .line 1222
    add-int v17, v17, v7

    .line 1223
    add-int v16, v16, v6

    .line 1225
    add-int/lit8 v14, v14, 0x1

    rem-int/lit8 v14, v14, 0x33

    .line 1226
    rem-int/lit8 v28, v14, 0x33

    aget-object v28, v4, v28

    .line 1228
    const/16 v29, 0x0

    aget v29, v28, v29

    add-int v12, v12, v29

    .line 1229
    const/16 v29, 0x1

    aget v29, v28, v29

    add-int v11, v11, v29

    .line 1230
    const/16 v29, 0x2

    aget v29, v28, v29

    add-int v10, v10, v29

    .line 1232
    const/16 v29, 0x0

    aget v29, v28, v29

    sub-int v8, v8, v29

    .line 1233
    const/16 v29, 0x1

    aget v29, v28, v29

    sub-int v7, v7, v29

    .line 1234
    const/16 v29, 0x2

    aget v28, v28, v29

    sub-int v6, v6, v28

    .line 1236
    add-int/lit8 v13, v13, 0x1

    .line 1191
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_4

    .line 1238
    :cond_4
    add-int v6, v19, v5

    .line 1167
    add-int/lit8 v7, v20, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_1

    .line 1240
    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v5, :cond_b

    .line 1241
    const/4 v7, 0x0

    .line 1242
    mul-int/lit8 v8, v5, -0x19

    .line 1243
    const/16 v6, -0x19

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move v6, v8

    move v8, v7

    :goto_6
    const/16 v19, 0x19

    move/from16 v0, v19

    if-gt v15, v0, :cond_8

    .line 1244
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v14

    .line 1246
    add-int/lit8 v20, v15, 0x19

    aget-object v20, v4, v20

    .line 1248
    const/16 v21, 0x0

    aget v28, v23, v19

    aput v28, v20, v21

    .line 1249
    const/16 v21, 0x1

    aget v28, v24, v19

    aput v28, v20, v21

    .line 1250
    const/16 v21, 0x2

    aget v28, v25, v19

    aput v28, v20, v21

    .line 1252
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x1a

    .line 1254
    aget v28, v23, v19

    mul-int v28, v28, v21

    add-int v18, v18, v28

    .line 1255
    aget v28, v24, v19

    mul-int v28, v28, v21

    add-int v17, v17, v28

    .line 1256
    aget v19, v25, v19

    mul-int v19, v19, v21

    add-int v16, v16, v19

    .line 1258
    if-lez v15, :cond_7

    .line 1259
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v10, v10, v19

    .line 1260
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v8, v8, v19

    .line 1261
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v7, v7, v19

    .line 1268
    :goto_7
    move/from16 v0, v22

    if-ge v15, v0, :cond_6

    .line 1269
    add-int/2addr v6, v5

    .line 1243
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 1263
    :cond_7
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v13, v13, v19

    .line 1264
    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v12, v12, v19

    .line 1265
    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v11, v11, v19

    goto :goto_7

    .line 1273
    :cond_8
    const/16 v6, 0x19

    .line 1274
    const/4 v15, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    :goto_8
    move/from16 v0, v16

    if-ge v0, v9, :cond_a

    .line 1276
    const/high16 v20, -0x1000000

    aget v21, v3, v13

    and-int v20, v20, v21

    aget v21, v27, v19

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v27, v18

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v27, v17

    or-int v20, v20, v21

    aput v20, v3, v13

    .line 1278
    sub-int v19, v19, v12

    .line 1279
    sub-int v18, v18, v11

    .line 1280
    sub-int v17, v17, v10

    .line 1282
    add-int/lit8 v20, v15, -0x19

    add-int/lit8 v20, v20, 0x33

    .line 1283
    rem-int/lit8 v20, v20, 0x33

    aget-object v20, v4, v20

    .line 1285
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v12, v12, v21

    .line 1286
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    .line 1287
    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v10, v10, v21

    .line 1289
    if-nez v14, :cond_9

    .line 1290
    add-int/lit8 v21, v16, 0x1a

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v26, v16

    .line 1292
    :cond_9
    aget v21, v26, v16

    add-int v21, v21, v14

    .line 1294
    const/16 v28, 0x0

    aget v29, v23, v21

    aput v29, v20, v28

    .line 1295
    const/16 v28, 0x1

    aget v29, v24, v21

    aput v29, v20, v28

    .line 1296
    const/16 v28, 0x2

    aget v21, v25, v21

    aput v21, v20, v28

    .line 1298
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v8, v8, v21

    .line 1299
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    .line 1300
    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v6, v6, v20

    .line 1302
    add-int v19, v19, v8

    .line 1303
    add-int v18, v18, v7

    .line 1304
    add-int v17, v17, v6

    .line 1306
    add-int/lit8 v15, v15, 0x1

    rem-int/lit8 v15, v15, 0x33

    .line 1307
    aget-object v20, v4, v15

    .line 1309
    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v12, v12, v21

    .line 1310
    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    .line 1311
    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v10, v10, v21

    .line 1313
    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v8, v8, v21

    .line 1314
    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    .line 1315
    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v6, v6, v20

    .line 1317
    add-int/2addr v13, v5

    .line 1274
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_8

    .line 1240
    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 1321
    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 45
    return-object v2
.end method
