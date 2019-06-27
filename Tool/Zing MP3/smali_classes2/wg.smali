.class final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbsz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbsz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwg;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lwg;->b:Lbsz;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lwg;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v1

    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error creating marker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwg;->b:Lbsz;

    invoke-interface {v1}, Lbsz;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lwg;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
