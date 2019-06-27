.class public final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwd$b;,
        Lbwd$a;,
        Lbwd$d;,
        Lbwd$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lbxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lbwd$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbwd;->a:Ljava/util/logging/Logger;

    .line 48
    const-string/jumbo v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 49
    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwd;->b:Lbxq;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2643
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 2644
    :cond_0
    if-le p2, p0, :cond_1

    .line 2645
    const-string/jumbo v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbwd;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 2647
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    .line 41
    return v0
.end method

.method static synthetic a(Lbxp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    .line 1760
    invoke-interface {p0}, Lbxp;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 1761
    invoke-interface {p0}, Lbxp;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 1762
    invoke-interface {p0}, Lbxp;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 41
    return v0
.end method

.method static synthetic a()Lbxq;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbwd;->b:Lbxq;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Lbwd;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbxo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    .line 3766
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lbxo;->h(I)Lbxo;

    .line 3767
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lbxo;->h(I)Lbxo;

    .line 3768
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lbxo;->h(I)Lbxo;

    .line 41
    return-void
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 3581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lbvu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbwd;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lbvu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbxp;Z)Lbvw;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lbwd$c;

    invoke-direct {v0, p1, p2}, Lbwd$c;-><init>(Lbxp;Z)V

    return-object v0
.end method

.method public final a(Lbxo;Z)Lbvx;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lbwd$d;

    invoke-direct {v0, p1, p2}, Lbwd$d;-><init>(Lbxo;Z)V

    return-object v0
.end method
