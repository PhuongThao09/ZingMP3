.class public final enum Lbvv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbvv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbvv;

.field public static final enum b:Lbvv;

.field public static final enum c:Lbvv;

.field public static final enum d:Lbvv;

.field public static final enum e:Lbvv;

.field public static final enum f:Lbvv;

.field public static final enum g:Lbvv;

.field public static final enum h:Lbvv;

.field public static final enum i:Lbvv;

.field public static final enum j:Lbvv;

.field public static final enum k:Lbvv;

.field public static final enum l:Lbvv;

.field public static final enum m:Lbvv;

.field public static final enum n:Lbvv;

.field public static final enum o:Lbvv;

.field public static final enum p:Lbvv;

.field public static final enum q:Lbvv;

.field public static final enum r:Lbvv;

.field private static final synthetic v:[Lbvv;


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    .line 21
    new-instance v0, Lbvv;

    const-string/jumbo v1, "NO_ERROR"

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lbvv;->a:Lbvv;

    .line 23
    new-instance v5, Lbvv;

    const-string/jumbo v6, "PROTOCOL_ERROR"

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lbvv;->b:Lbvv;

    .line 26
    new-instance v8, Lbvv;

    const-string/jumbo v9, "INVALID_STREAM"

    move v10, v14

    move v11, v7

    move v12, v14

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->c:Lbvv;

    .line 29
    new-instance v8, Lbvv;

    const-string/jumbo v9, "UNSUPPORTED_VERSION"

    const/4 v12, 0x4

    move v10, v15

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->d:Lbvv;

    .line 32
    new-instance v8, Lbvv;

    const-string/jumbo v9, "STREAM_IN_USE"

    const/4 v10, 0x4

    const/16 v12, 0x8

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->e:Lbvv;

    .line 35
    new-instance v8, Lbvv;

    const-string/jumbo v9, "STREAM_ALREADY_CLOSED"

    const/4 v10, 0x5

    const/16 v12, 0x9

    move v11, v7

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->f:Lbvv;

    .line 37
    new-instance v8, Lbvv;

    const-string/jumbo v9, "INTERNAL_ERROR"

    const/4 v10, 0x6

    const/4 v12, 0x6

    move v11, v14

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->g:Lbvv;

    .line 39
    new-instance v8, Lbvv;

    const-string/jumbo v9, "FLOW_CONTROL_ERROR"

    const/4 v10, 0x7

    const/4 v12, 0x7

    move v11, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->h:Lbvv;

    .line 41
    new-instance v8, Lbvv;

    const-string/jumbo v9, "STREAM_CLOSED"

    const/16 v10, 0x8

    const/4 v11, 0x5

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->i:Lbvv;

    .line 43
    new-instance v8, Lbvv;

    const-string/jumbo v9, "FRAME_TOO_LARGE"

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/16 v12, 0xb

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->j:Lbvv;

    .line 45
    new-instance v8, Lbvv;

    const-string/jumbo v9, "REFUSED_STREAM"

    const/16 v10, 0xa

    const/4 v11, 0x7

    move v12, v15

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->k:Lbvv;

    .line 47
    new-instance v8, Lbvv;

    const-string/jumbo v9, "CANCEL"

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/4 v12, 0x5

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->l:Lbvv;

    .line 49
    new-instance v8, Lbvv;

    const-string/jumbo v9, "COMPRESSION_ERROR"

    const/16 v10, 0xc

    const/16 v11, 0x9

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->m:Lbvv;

    .line 51
    new-instance v8, Lbvv;

    const-string/jumbo v9, "CONNECT_ERROR"

    const/16 v10, 0xd

    const/16 v11, 0xa

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->n:Lbvv;

    .line 53
    new-instance v8, Lbvv;

    const-string/jumbo v9, "ENHANCE_YOUR_CALM"

    const/16 v10, 0xe

    const/16 v11, 0xb

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->o:Lbvv;

    .line 55
    new-instance v8, Lbvv;

    const-string/jumbo v9, "INADEQUATE_SECURITY"

    const/16 v10, 0xf

    const/16 v11, 0xc

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->p:Lbvv;

    .line 57
    new-instance v8, Lbvv;

    const-string/jumbo v9, "HTTP_1_1_REQUIRED"

    const/16 v10, 0x10

    const/16 v11, 0xd

    move v12, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->q:Lbvv;

    .line 59
    new-instance v8, Lbvv;

    const-string/jumbo v9, "INVALID_CREDENTIALS"

    const/16 v10, 0x11

    const/16 v12, 0xa

    move v11, v4

    move v13, v4

    invoke-direct/range {v8 .. v13}, Lbvv;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lbvv;->r:Lbvv;

    .line 19
    const/16 v0, 0x12

    new-array v0, v0, [Lbvv;

    sget-object v1, Lbvv;->a:Lbvv;

    aput-object v1, v0, v2

    sget-object v1, Lbvv;->b:Lbvv;

    aput-object v1, v0, v7

    sget-object v1, Lbvv;->c:Lbvv;

    aput-object v1, v0, v14

    sget-object v1, Lbvv;->d:Lbvv;

    aput-object v1, v0, v15

    const/4 v1, 0x4

    sget-object v2, Lbvv;->e:Lbvv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lbvv;->f:Lbvv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbvv;->g:Lbvv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbvv;->h:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbvv;->i:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbvv;->j:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbvv;->k:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbvv;->l:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbvv;->m:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbvv;->n:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbvv;->o:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbvv;->p:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbvv;->q:Lbvv;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbvv;->r:Lbvv;

    aput-object v2, v0, v1

    sput-object v0, Lbvv;->v:[Lbvv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput p3, p0, Lbvv;->s:I

    .line 67
    iput p4, p0, Lbvv;->t:I

    .line 68
    iput p5, p0, Lbvv;->u:I

    .line 69
    return-void
.end method

.method public static a(I)Lbvv;
    .locals 5

    .prologue
    .line 72
    invoke-static {}, Lbvv;->values()[Lbvv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lbvv;->t:I

    if-ne v4, p0, :cond_0

    .line 75
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(I)Lbvv;
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lbvv;->values()[Lbvv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget v4, v0, Lbvv;->s:I

    if-ne v4, p0, :cond_0

    .line 82
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(I)Lbvv;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lbvv;->values()[Lbvv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 87
    iget v4, v0, Lbvv;->u:I

    if-ne v4, p0, :cond_0

    .line 89
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lbvv;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lbvv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbvv;

    return-object v0
.end method

.method public static values()[Lbvv;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lbvv;->v:[Lbvv;

    invoke-virtual {v0}, [Lbvv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvv;

    return-object v0
.end method
