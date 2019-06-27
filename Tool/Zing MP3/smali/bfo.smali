.class public final Lbfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "flac"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "m4a"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "aac"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "wav"

    aput-object v2, v0, v1

    iput-object v0, p0, Lbfo;->a:[Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 32
    :cond_0
    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1037
    if-lez v0, :cond_2

    .line 1038
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 28
    :goto_2
    iget-object v4, p0, Lbfo;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 29
    iget-object v4, p0, Lbfo;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 30
    goto :goto_0

    .line 1040
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
