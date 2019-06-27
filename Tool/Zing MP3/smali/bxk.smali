.class public final Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxk$b;,
        Lbxk$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:I

.field private final c:Lbxk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbxk;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lbxk$b;->a:Lbxk$b;

    invoke-direct {p0, v0}, Lbxk;-><init>(Lbxk$b;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Lbxk$b;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget v0, Lbxk$a;->a:I

    iput v0, p0, Lbxk;->a:I

    .line 122
    iput-object p1, p0, Lbxk;->c:Lbxk$b;

    .line 123
    return-void
.end method

.method private static a(Lbuu;)Z
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    const-string/jumbo v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbxn;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 279
    :try_start_0
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 14060
    iget-wide v2, p0, Lbxn;->b:J

    .line 280
    const-wide/16 v4, 0x40

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 15060
    iget-wide v4, p0, Lbxn;->b:J

    .line 281
    :goto_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbxn;->a(Lbxn;JJ)Lbxn;

    .line 282
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_d

    .line 283
    invoke-virtual {v1}, Lbxn;->c()Z

    move-result v2

    if-nez v2, :cond_d

    .line 15668
    iget-wide v2, v1, Lbxn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 292
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return v0

    .line 280
    :cond_0
    const-wide/16 v4, 0x40

    goto :goto_0

    .line 15670
    :cond_1
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lbxn;->c(J)B

    move-result v6

    .line 15675
    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_2

    .line 15677
    and-int/lit8 v4, v6, 0x7f

    .line 15678
    const/4 v3, 0x1

    .line 15679
    const/4 v2, 0x0

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    .line 15705
    :goto_3
    iget-wide v8, v1, Lbxn;->b:J

    int-to-long v10, v5

    cmp-long v3, v8, v10

    if-gez v3, :cond_7

    .line 15706
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lbxn;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15707
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15681
    :cond_2
    and-int/lit16 v2, v6, 0xe0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_3

    .line 15683
    and-int/lit8 v4, v6, 0x1f

    .line 15684
    const/4 v3, 0x2

    .line 15685
    const/16 v2, 0x80

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    .line 15687
    :cond_3
    and-int/lit16 v2, v6, 0xf0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_4

    .line 15689
    and-int/lit8 v4, v6, 0xf

    .line 15690
    const/4 v3, 0x3

    .line 15691
    const/16 v2, 0x800

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    .line 15693
    :cond_4
    and-int/lit16 v2, v6, 0xf8

    const/16 v3, 0xf0

    if-ne v2, v3, :cond_5

    .line 15695
    and-int/lit8 v4, v6, 0x7

    .line 15696
    const/4 v3, 0x4

    .line 15697
    const/high16 v2, 0x10000

    move v5, v3

    move v12, v2

    move v2, v4

    move v4, v12

    goto :goto_3

    .line 15701
    :cond_5
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lbxn;->g(J)V

    .line 15702
    const v2, 0xfffd

    .line 286
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 287
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15713
    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-ge v3, v5, :cond_9

    .line 15714
    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lbxn;->c(J)B

    move-result v6

    .line 15715
    and-int/lit16 v7, v6, 0xc0

    const/16 v8, 0x80

    if-ne v7, v8, :cond_8

    .line 15717
    shl-int/lit8 v2, v2, 0x6

    .line 15718
    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    .line 15713
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 15720
    :cond_8
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lbxn;->g(J)V

    .line 15721
    const v2, 0xfffd

    goto :goto_4

    .line 15725
    :cond_9
    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Lbxn;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15727
    const v3, 0x10ffff

    if-le v2, v3, :cond_a

    .line 15728
    const v2, 0xfffd

    goto :goto_4

    .line 15731
    :cond_a
    const v3, 0xd800

    if-lt v2, v3, :cond_b

    const v3, 0xdfff

    if-gt v2, v3, :cond_b

    .line 15732
    const v2, 0xfffd

    goto :goto_4

    .line 15735
    :cond_b
    if-ge v2, v4, :cond_6

    .line 15736
    const v2, 0xfffd

    goto :goto_4

    .line 282
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 290
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final intercept(Lbuw$a;)Lbve;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget v1, p0, Lbxk;->a:I

    .line 143
    invoke-interface {p1}, Lbuw$a;->a()Lbvc;

    move-result-object v4

    .line 144
    sget v0, Lbxk$a;->a:I

    if-ne v1, v0, :cond_0

    .line 145
    invoke-interface {p1, v4}, Lbuw$a;->a(Lbvc;)Lbve;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 148
    :cond_0
    sget v0, Lbxk$a;->d:I

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    move v3, v0

    .line 149
    :goto_1
    if-nez v3, :cond_1

    sget v0, Lbxk$a;->c:I

    if-ne v1, v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1064
    :goto_2
    iget-object v5, v4, Lbvc;->d:Lbvd;

    .line 152
    if-eqz v5, :cond_8

    const/4 v1, 0x1

    .line 154
    :goto_3
    invoke-interface {p1}, Lbuw$a;->b()Lbul;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lbul;->b()Lbva;

    move-result-object v2

    .line 156
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "--> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2048
    iget-object v7, v4, Lbvc;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3044
    iget-object v7, v4, Lbvc;->a:Lbuv;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lbvd;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "-byte body)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_2
    iget-object v6, p0, Lbxk;->c:Lbxk$b;

    invoke-interface {v6, v2}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 162
    if-eqz v0, :cond_c

    .line 163
    if-eqz v1, :cond_4

    .line 166
    invoke-virtual {v5}, Lbvd;->contentType()Lbux;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v2, p0, Lbxk;->c:Lbxk$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbvd;->contentType()Lbux;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 169
    :cond_3
    invoke-virtual {v5}, Lbvd;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 170
    iget-object v2, p0, Lbxk;->c:Lbxk$b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Content-Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lbvd;->contentLength()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 3052
    :cond_4
    iget-object v6, v4, Lbvc;->c:Lbuu;

    .line 175
    const/4 v2, 0x0

    .line 3076
    iget-object v7, v6, Lbuu;->a:[Ljava/lang/String;

    array-length v7, v7

    div-int/lit8 v7, v7, 0x2

    .line 175
    :goto_5
    if-ge v2, v7, :cond_a

    .line 176
    invoke-virtual {v6, v2}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 178
    const-string/jumbo v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string/jumbo v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 179
    iget-object v9, p0, Lbxk;->c:Lbxk$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v2}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 175
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 148
    :cond_6
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 149
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 152
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 155
    :cond_9
    sget-object v2, Lbva;->b:Lbva;

    goto/16 :goto_4

    .line 183
    :cond_a
    if-eqz v3, :cond_b

    if-nez v1, :cond_d

    .line 184
    :cond_b
    iget-object v1, p0, Lbxk;->c:Lbxk$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4048
    iget-object v5, v4, Lbvc;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 209
    :cond_c
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 212
    :try_start_0
    invoke-interface {p1, v4}, Lbuw$a;->a(Lbvc;)Lbve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 217
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 7172
    iget-object v6, v2, Lbve;->g:Lbvf;

    .line 220
    invoke-virtual {v6}, Lbvf;->contentLength()J

    move-result-wide v8

    .line 221
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "-byte"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    :goto_7
    iget-object v7, p0, Lbxk;->c:Lbxk$b;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<-- "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8098
    iget v11, v2, Lbve;->c:I

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 8111
    iget-object v11, v2, Lbve;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 9086
    iget-object v11, v2, Lbve;->a:Lbvc;

    .line 10044
    iget-object v11, v11, Lbvc;->a:Lbuv;

    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " body"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {v7, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 226
    if-eqz v0, :cond_15

    .line 10136
    iget-object v1, v2, Lbve;->f:Lbuu;

    .line 228
    const/4 v0, 0x0

    .line 11076
    iget-object v4, v1, Lbuu;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 228
    :goto_9
    if-ge v0, v4, :cond_13

    .line 229
    iget-object v5, p0, Lbxk;->c:Lbxk$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4052
    :cond_d
    iget-object v1, v4, Lbvc;->c:Lbuu;

    .line 185
    invoke-static {v1}, Lbxk;->a(Lbuu;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 186
    iget-object v1, p0, Lbxk;->c:Lbxk$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "--> END "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5048
    iget-object v5, v4, Lbvc;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " (encoded body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbxk$b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 188
    :cond_e
    new-instance v2, Lbxn;

    invoke-direct {v2}, Lbxn;-><init>()V

    .line 189
    invoke-virtual {v5, v2}, Lbvd;->writeTo(Lbxo;)V

    .line 191
    sget-object v1, Lbxk;->b:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {v5}, Lbvd;->contentType()Lbux;

    move-result-object v6

    .line 193
    if-eqz v6, :cond_f

    .line 194
    sget-object v1, Lbxk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v1}, Lbux;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 197
    :cond_f
    iget-object v6, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v7, ""

    invoke-interface {v6, v7}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lbxk;->a(Lbxn;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 199
    iget-object v6, p0, Lbxk;->c:Lbxk$b;

    invoke-virtual {v2, v1}, Lbxn;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lbxk;->c:Lbxk$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6048
    iget-object v6, v4, Lbvc;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 201
    invoke-virtual {v5}, Lbvd;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-interface {v1, v2}, Lbxk$b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 203
    :cond_10
    iget-object v1, p0, Lbxk;->c:Lbxk$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "--> END "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7048
    iget-object v6, v4, Lbvc;->b:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " (binary "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v5}, Lbvd;->contentLength()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "-byte body omitted)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-interface {v1, v2}, Lbxk$b;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 213
    :catch_0
    move-exception v0

    .line 214
    iget-object v1, p0, Lbxk;->c:Lbxk$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 221
    :cond_11
    const-string/jumbo v1, "unknown-length"

    goto/16 :goto_7

    .line 223
    :cond_12
    const-string/jumbo v1, ""

    goto/16 :goto_8

    .line 232
    :cond_13
    if-eqz v3, :cond_14

    invoke-static {v2}, Lbws;->c(Lbve;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 233
    :cond_14
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    :cond_15
    :goto_a
    move-object v0, v2

    .line 270
    goto/16 :goto_0

    .line 11136
    :cond_16
    iget-object v0, v2, Lbve;->f:Lbuu;

    .line 234
    invoke-static {v0}, Lbxk;->a(Lbuu;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 235
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 237
    :cond_17
    invoke-virtual {v6}, Lbvf;->source()Lbxp;

    move-result-object v0

    .line 238
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, Lbxp;->b(J)Z

    .line 239
    invoke-interface {v0}, Lbxp;->a()Lbxn;

    move-result-object v1

    .line 241
    sget-object v0, Lbxk;->b:Ljava/nio/charset/Charset;

    .line 242
    invoke-virtual {v6}, Lbvf;->contentType()Lbux;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_18

    .line 245
    :try_start_1
    sget-object v0, Lbxk;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lbux;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 255
    :cond_18
    invoke-static {v1}, Lbxk;->a(Lbxn;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 256
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v3, ""

    invoke-interface {v0, v3}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<-- END HTTP (binary "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12060
    iget-wide v4, v1, Lbxn;->b:J

    .line 257
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-byte body omitted)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 258
    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v0

    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v1, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 251
    goto/16 :goto_0

    .line 261
    :cond_19
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1a

    .line 262
    iget-object v3, p0, Lbxk;->c:Lbxk$b;

    const-string/jumbo v4, ""

    invoke-interface {v3, v4}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 263
    iget-object v3, p0, Lbxk;->c:Lbxk$b;

    invoke-virtual {v1}, Lbxn;->r()Lbxn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbxn;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lbxk$b;->a(Ljava/lang/String;)V

    .line 266
    :cond_1a
    iget-object v0, p0, Lbxk;->c:Lbxk$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<-- END HTTP ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13060
    iget-wide v4, v1, Lbxn;->b:J

    .line 266
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-byte body)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbxk$b;->a(Ljava/lang/String;)V

    goto/16 :goto_a
.end method
