.class final Lbvk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lbvk$a;

.field g:J

.field final synthetic h:Lbvk;


# direct methods
.method private constructor <init>(Lbvk;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 983
    iput-object p1, p0, Lbvk$b;->h:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput-object p2, p0, Lbvk$b;->a:Ljava/lang/String;

    .line 986
    invoke-static {p1}, Lbvk;->j(Lbvk;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lbvk$b;->b:[J

    .line 987
    invoke-static {p1}, Lbvk;->j(Lbvk;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lbvk$b;->c:[Ljava/io/File;

    .line 988
    invoke-static {p1}, Lbvk;->j(Lbvk;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lbvk$b;->d:[Ljava/io/File;

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 993
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lbvk;->j(Lbvk;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    iget-object v3, p0, Lbvk$b;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lbvk;->l(Lbvk;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 996
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    iget-object v3, p0, Lbvk$b;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lbvk;->l(Lbvk;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 993
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1000
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lbvk;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 966
    invoke-direct {p0, p1, p2}, Lbvk$b;-><init>(Lbvk;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1025
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()Lbvk$c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1036
    :cond_0
    iget-object v1, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v1}, Lbvk;->j(Lbvk;)I

    move-result v1

    new-array v6, v1, [Lbye;

    .line 1037
    iget-object v1, p0, Lbvk$b;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    move v1, v0

    .line 1039
    :goto_0
    :try_start_0
    iget-object v2, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v2}, Lbvk;->j(Lbvk;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1040
    iget-object v2, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v2}, Lbvk;->k(Lbvk;)Lbxe;

    move-result-object v2

    iget-object v3, p0, Lbvk$b;->c:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lbxe;->a(Ljava/io/File;)Lbye;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1039
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1042
    :cond_1
    new-instance v1, Lbvk$c;

    iget-object v2, p0, Lbvk$b;->h:Lbvk;

    iget-object v3, p0, Lbvk$b;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbvk$b;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbvk$c;-><init>(Lbvk;Ljava/lang/String;J[Lbye;[JB)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1058
    :goto_1
    return-object v1

    .line 1045
    :goto_2
    iget-object v1, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v1}, Lbvk;->j(Lbvk;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1046
    aget-object v1, v6, v0

    if-eqz v1, :cond_2

    .line 1047
    aget-object v1, v6, v0

    invoke-static {v1}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 1045
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1055
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v0, p0}, Lbvk;->a(Lbvk;Lbvk$b;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 1045
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method final a(Lbxo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1019
    iget-object v1, p0, Lbvk$b;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 1020
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lbxo;->h(I)Lbxo;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lbxo;->k(J)Lbxo;

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1022
    :cond_0
    return-void
.end method

.method final a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1004
    array-length v0, p1

    iget-object v1, p0, Lbvk$b;->h:Lbvk;

    invoke-static {v1}, Lbvk;->j(Lbvk;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1005
    invoke-static {p1}, Lbvk$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1009
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1010
    iget-object v1, p0, Lbvk$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    invoke-static {p1}, Lbvk$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1014
    :cond_1
    return-void
.end method
