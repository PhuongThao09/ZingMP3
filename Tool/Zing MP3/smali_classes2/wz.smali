.class final Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private c:Lbrm;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lwz;->a:Ljava/io/File;

    .line 40
    const/high16 v0, 0x10000

    iput v0, p0, Lwz;->b:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lvy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 51
    iget-object v1, p0, Lwz;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 1103
    :cond_1
    iget-object v1, p0, Lwz;->c:Lbrm;

    if-nez v1, :cond_2

    .line 1105
    :try_start_0
    new-instance v1, Lbrm;

    iget-object v2, p0, Lwz;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Lbrm;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lwz;->c:Lbrm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    :goto_1
    iget-object v1, p0, Lwz;->c:Lbrm;

    if-eqz v1, :cond_0

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v4

    .line 68
    iget-object v1, p0, Lwz;->c:Lbrm;

    invoke-virtual {v1}, Lbrm;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 71
    :try_start_1
    iget-object v2, p0, Lwz;->c:Lbrm;

    new-instance v3, Lwz$1;

    invoke-direct {v3, p0, v1, v0}, Lwz$1;-><init>(Lwz;[B[I)V

    invoke-virtual {v2, v3}, Lbrm;->a(Lbrm$c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :goto_2
    aget v0, v0, v4

    invoke-static {v1, v0}, Lvy;->a([BI)Lvy;

    move-result-object v0

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v1

    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not open log file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwz;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 83
    :catch_1
    move-exception v2

    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lwz;->c:Lbrm;

    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lwz;->c:Lbrm;

    .line 94
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lwz;->b()V

    .line 99
    iget-object v0, p0, Lwz;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    return-void
.end method
