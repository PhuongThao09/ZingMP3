.class public final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbun$a;
    }
.end annotation


# static fields
.field public static final a:Lbun;

.field public static final b:Lbun;

.field public static final c:Lbun;

.field private static final h:[Lbuk;


# instance fields
.field final d:Z

.field public final e:Z

.field final f:[Ljava/lang/String;

.field final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lbuk;

    sget-object v2, Lbuk;->aK:Lbuk;

    aput-object v2, v0, v1

    sget-object v2, Lbuk;->aO:Lbuk;

    aput-object v2, v0, v6

    sget-object v2, Lbuk;->W:Lbuk;

    aput-object v2, v0, v7

    sget-object v2, Lbuk;->am:Lbuk;

    aput-object v2, v0, v8

    const/4 v2, 0x4

    sget-object v3, Lbuk;->al:Lbuk;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    sget-object v3, Lbuk;->av:Lbuk;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lbuk;->aw:Lbuk;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lbuk;->F:Lbuk;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lbuk;->J:Lbuk;

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lbuk;->U:Lbuk;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    sget-object v3, Lbuk;->D:Lbuk;

    aput-object v3, v0, v2

    const/16 v2, 0xb

    sget-object v3, Lbuk;->H:Lbuk;

    aput-object v3, v0, v2

    const/16 v2, 0xc

    sget-object v3, Lbuk;->h:Lbuk;

    aput-object v3, v0, v2

    sput-object v0, Lbun;->h:[Lbuk;

    .line 65
    new-instance v2, Lbun$a;

    invoke-direct {v2, v6}, Lbun$a;-><init>(Z)V

    sget-object v3, Lbun;->h:[Lbuk;

    .line 5274
    iget-boolean v0, v2, Lbun$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5276
    :cond_0
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 5277
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 5278
    aget-object v5, v3, v0

    iget-object v5, v5, Lbuk;->aS:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 5277
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5280
    :cond_1
    invoke-virtual {v2, v4}, Lbun$a;->a([Ljava/lang/String;)Lbun$a;

    move-result-object v0

    .line 66
    new-array v2, v8, [Lbvh;

    sget-object v3, Lbvh;->a:Lbvh;

    aput-object v3, v2, v1

    sget-object v3, Lbvh;->b:Lbvh;

    aput-object v3, v2, v6

    sget-object v3, Lbvh;->c:Lbvh;

    aput-object v3, v2, v7

    .line 67
    invoke-virtual {v0, v2}, Lbun$a;->a([Lbvh;)Lbun$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lbun$a;->a()Lbun$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lbun$a;->b()Lbun;

    move-result-object v0

    sput-object v0, Lbun;->a:Lbun;

    .line 72
    new-instance v0, Lbun$a;

    sget-object v2, Lbun;->a:Lbun;

    invoke-direct {v0, v2}, Lbun$a;-><init>(Lbun;)V

    new-array v2, v6, [Lbvh;

    sget-object v3, Lbvh;->c:Lbvh;

    aput-object v3, v2, v1

    .line 73
    invoke-virtual {v0, v2}, Lbun$a;->a([Lbvh;)Lbun$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbun$a;->a()Lbun$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lbun$a;->b()Lbun;

    move-result-object v0

    sput-object v0, Lbun;->b:Lbun;

    .line 78
    new-instance v0, Lbun$a;

    invoke-direct {v0, v1}, Lbun$a;-><init>(Z)V

    invoke-virtual {v0}, Lbun$a;->b()Lbun;

    move-result-object v0

    sput-object v0, Lbun;->c:Lbun;

    return-void
.end method

.method private constructor <init>(Lbun$a;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    iget-boolean v0, p1, Lbun$a;->a:Z

    .line 86
    iput-boolean v0, p0, Lbun;->d:Z

    .line 2250
    iget-object v0, p1, Lbun$a;->b:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lbun;->f:[Ljava/lang/String;

    .line 3250
    iget-object v0, p1, Lbun$a;->c:[Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lbun;->g:[Ljava/lang/String;

    .line 4250
    iget-boolean v0, p1, Lbun$a;->d:Z

    .line 89
    iput-boolean v0, p0, Lbun;->e:Z

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lbun$a;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lbun;-><init>(Lbun$a;)V

    return-void
.end method

.method static synthetic a(Lbun;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbun;->d:Z

    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 203
    invoke-static {p1, v3}, Lbvu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lbun;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbun;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lbun;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lbun;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lbun;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lbun;->e:Z

    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lbun;->d:Z

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lbun;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbun;->g:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbun;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :cond_2
    iget-object v1, p0, Lbun;->f:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbun;->f:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbun;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    instance-of v2, p1, Lbun;

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lbun;

    .line 215
    iget-boolean v2, p0, Lbun;->d:Z

    iget-boolean v3, p1, Lbun;->d:Z

    if-ne v2, v3, :cond_0

    .line 217
    iget-boolean v2, p0, Lbun;->d:Z

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, p0, Lbun;->f:[Ljava/lang/String;

    iget-object v3, p1, Lbun;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lbun;->g:[Ljava/lang/String;

    iget-object v3, p1, Lbun;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-boolean v2, p0, Lbun;->e:Z

    iget-boolean v3, p1, Lbun;->e:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0x11

    .line 228
    iget-boolean v1, p0, Lbun;->d:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lbun;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbun;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lbun;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 233
    :cond_0
    return v0

    .line 231
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Lbun;->d:Z

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "ConnectionSpec()"

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lbun;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5101
    iget-object v0, p0, Lbun;->f:[Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 241
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_2
    iget-object v3, p0, Lbun;->g:[Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 5115
    iget-object v3, p0, Lbun;->g:[Ljava/lang/String;

    if-nez v3, :cond_4

    .line 242
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbun;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5103
    :cond_1
    iget-object v0, p0, Lbun;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Lbuk;

    move v0, v1

    .line 5104
    :goto_5
    iget-object v4, p0, Lbun;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 5105
    iget-object v4, p0, Lbun;->f:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lbuk;->a(Ljava/lang/String;)Lbuk;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5104
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5107
    :cond_2
    invoke-static {v3}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_3
    const-string/jumbo v0, "[all enabled]"

    goto :goto_2

    .line 5117
    :cond_4
    iget-object v2, p0, Lbun;->g:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lbvh;

    .line 5118
    :goto_6
    iget-object v3, p0, Lbun;->g:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 5119
    iget-object v3, p0, Lbun;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lbvh;->a(Ljava/lang/String;)Lbvh;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5118
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5121
    :cond_5
    invoke-static {v2}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 242
    :cond_6
    const-string/jumbo v1, "[all enabled]"

    goto :goto_4
.end method
