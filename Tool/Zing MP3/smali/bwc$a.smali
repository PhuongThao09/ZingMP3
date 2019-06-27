.class final Lbwc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lbxp;

.field c:I

.field d:I

.field e:[Lbwa;

.field f:I

.field g:I

.field h:I


# direct methods
.method constructor <init>(Lbye;)V
    .locals 3

    .prologue
    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwc$a;->a:Ljava/util/List;

    .line 122
    const/16 v0, 0x8

    new-array v0, v0, [Lbwa;

    iput-object v0, p0, Lbwc$a;->e:[Lbwa;

    .line 124
    iget-object v0, p0, Lbwc$a;->e:[Lbwa;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwc$a;->f:I

    .line 125
    iput v1, p0, Lbwc$a;->g:I

    .line 126
    iput v1, p0, Lbwc$a;->h:I

    .line 129
    iput v2, p0, Lbwc$a;->c:I

    .line 130
    iput v2, p0, Lbwc$a;->d:I

    .line 131
    invoke-static {p1}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    iput-object v0, p0, Lbwc$a;->b:Lbxp;

    .line 132
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lbwc$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lbwc$a;->e:[Lbwa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lbwc$a;->e:[Lbwa;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwc$a;->f:I

    .line 165
    iput v2, p0, Lbwc$a;->g:I

    .line 166
    iput v2, p0, Lbwc$a;->h:I

    .line 167
    return-void
.end method

.method static c(I)Z
    .locals 1

    .prologue
    .line 278
    if-ltz p0, :cond_0

    invoke-static {}, Lbwc;->a()[Lbwa;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lbwc$a;->b:Lbxp;

    invoke-interface {v0}, Lbxp;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private d(I)I
    .locals 6

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 172
    if-lez p1, :cond_1

    .line 174
    iget-object v0, p0, Lbwc$a;->e:[Lbwa;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lbwc$a;->f:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 175
    iget-object v2, p0, Lbwc$a;->e:[Lbwa;

    aget-object v2, v2, v0

    iget v2, v2, Lbwa;->j:I

    sub-int/2addr p1, v2

    .line 176
    iget v2, p0, Lbwc$a;->h:I

    iget-object v3, p0, Lbwc$a;->e:[Lbwa;

    aget-object v3, v3, v0

    iget v3, v3, Lbwa;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lbwc$a;->h:I

    .line 177
    iget v2, p0, Lbwc$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbwc$a;->g:I

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 174
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lbwc$a;->e:[Lbwa;

    iget v2, p0, Lbwc$a;->f:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lbwc$a;->e:[Lbwa;

    iget v4, p0, Lbwc$a;->f:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lbwc$a;->g:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iget v0, p0, Lbwc$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lbwc$a;->f:I

    .line 184
    :cond_1
    return v1
.end method


# virtual methods
.method final a(I)I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lbwc$a;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    and-int v0, p1, p2

    .line 323
    if-ge v0, p2, :cond_0

    .line 340
    :goto_0
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_1
    invoke-direct {p0}, Lbwc$a;->d()I

    move-result v1

    .line 332
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 333
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 334
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 336
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 340
    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lbwc$a;->d:I

    iget v1, p0, Lbwc$a;->h:I

    if-ge v0, v1, :cond_0

    .line 153
    iget v0, p0, Lbwc$a;->d:I

    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0}, Lbwc$a;->c()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p0, Lbwc$a;->h:I

    iget v1, p0, Lbwc$a;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbwc$a;->d(I)I

    goto :goto_0
.end method

.method final a(Lbwa;)V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lbwc$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget v0, p1, Lbwa;->j:I

    .line 291
    iget v1, p0, Lbwc$a;->d:I

    if-le v0, v1, :cond_0

    .line 292
    invoke-direct {p0}, Lbwc$a;->c()V

    .line 315
    :goto_0
    return-void

    .line 297
    :cond_0
    iget v1, p0, Lbwc$a;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lbwc$a;->d:I

    sub-int/2addr v1, v2

    .line 298
    invoke-direct {p0, v1}, Lbwc$a;->d(I)I

    .line 301
    iget v1, p0, Lbwc$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbwc$a;->e:[Lbwa;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 302
    iget-object v1, p0, Lbwc$a;->e:[Lbwa;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lbwa;

    .line 303
    iget-object v2, p0, Lbwc$a;->e:[Lbwa;

    const/4 v3, 0x0

    iget-object v4, p0, Lbwc$a;->e:[Lbwa;

    array-length v4, v4

    iget-object v5, p0, Lbwc$a;->e:[Lbwa;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v2, p0, Lbwc$a;->e:[Lbwa;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lbwc$a;->f:I

    .line 305
    iput-object v1, p0, Lbwc$a;->e:[Lbwa;

    .line 307
    :cond_1
    iget v1, p0, Lbwc$a;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbwc$a;->f:I

    .line 308
    iget-object v2, p0, Lbwc$a;->e:[Lbwa;

    aput-object p1, v2, v1

    .line 309
    iget v1, p0, Lbwc$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbwc$a;->g:I

    .line 314
    iget v1, p0, Lbwc$a;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lbwc$a;->h:I

    goto :goto_0
.end method

.method final b()Lbxq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-direct {p0}, Lbwc$a;->d()I

    move-result v2

    .line 346
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 347
    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lbwc$a;->a(II)I

    move-result v2

    .line 349
    if-eqz v0, :cond_5

    .line 350
    invoke-static {}, Lbwe;->a()Lbwe;

    move-result-object v4

    iget-object v0, p0, Lbwc$a;->b:Lbxp;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lbxp;->f(J)[B

    move-result-object v5

    .line 1128
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1129
    iget-object v0, v4, Lbwe;->a:Lbwe$a;

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 1132
    :goto_1
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 1133
    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    .line 1134
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v7

    .line 1135
    add-int/lit8 v0, v0, 0x8

    .line 1136
    :goto_2
    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    .line 1137
    add-int/lit8 v7, v0, -0x8

    ushr-int v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    .line 1195
    iget-object v3, v3, Lbwe$a;->a:[Lbwe$a;

    .line 1138
    aget-object v3, v3, v7

    .line 2195
    iget-object v7, v3, Lbwe$a;->a:[Lbwe$a;

    .line 1139
    if-nez v7, :cond_1

    .line 3195
    iget v7, v3, Lbwe$a;->b:I

    .line 1141
    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4195
    iget v3, v3, Lbwe$a;->c:I

    .line 1142
    sub-int/2addr v0, v3

    .line 1143
    iget-object v3, v4, Lbwe;->a:Lbwe$a;

    goto :goto_2

    :cond_0
    move v0, v1

    .line 346
    goto :goto_0

    .line 1146
    :cond_1
    add-int/lit8 v0, v0, -0x8

    .line 1148
    goto :goto_2

    .line 1132
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1151
    :cond_3
    :goto_3
    if-lez v0, :cond_4

    .line 1152
    rsub-int/lit8 v1, v0, 0x8

    shl-int v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 5195
    iget-object v3, v3, Lbwe$a;->a:[Lbwe$a;

    .line 1153
    aget-object v1, v3, v1

    .line 6195
    iget-object v3, v1, Lbwe$a;->a:[Lbwe$a;

    .line 1154
    if-nez v3, :cond_4

    .line 7195
    iget v3, v1, Lbwe$a;->c:I

    .line 1154
    if-gt v3, v0, :cond_4

    .line 8195
    iget v3, v1, Lbwe$a;->b:I

    .line 1157
    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9195
    iget v1, v1, Lbwe$a;->c:I

    .line 1158
    sub-int/2addr v0, v1

    .line 1159
    iget-object v3, v4, Lbwe;->a:Lbwe$a;

    goto :goto_3

    .line 1162
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 350
    invoke-static {v0}, Lbxq;->a([B)Lbxq;

    move-result-object v0

    .line 352
    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lbwc$a;->b:Lbxp;

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lbxp;->d(J)Lbxq;

    move-result-object v0

    goto :goto_4
.end method

.method final b(I)Lbxq;
    .locals 2

    .prologue
    .line 270
    invoke-static {p1}, Lbwc$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lbwc;->a()[Lbwa;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lbwa;->h:Lbxq;

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbwc$a;->e:[Lbwa;

    invoke-static {}, Lbwc;->a()[Lbwa;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lbwc$a;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lbwa;->h:Lbxq;

    goto :goto_0
.end method
