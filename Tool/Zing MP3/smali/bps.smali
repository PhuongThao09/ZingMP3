.class public final Lbps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 17
    instance-of v0, p1, Lcom/zing/mp3/domain/model/Artist;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/zing/mp3/domain/model/Artist;

    .line 1061
    iget-object v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 18
    check-cast p2, Lcom/zing/mp3/domain/model/Artist;

    .line 2061
    iget-object v1, p2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 27
    :goto_0
    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/zing/mp3/domain/model/Album;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/zing/mp3/domain/model/Album;

    .line 3061
    iget-object v0, p1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 20
    check-cast p2, Lcom/zing/mp3/domain/model/Album;

    .line 4061
    iget-object v1, p2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 5028
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 22
    check-cast p2, Lcom/zing/mp3/domain/model/ZingSong;

    .line 6028
    iget-object v1, p2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lcom/zing/mp3/domain/model/Playlist;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/zing/mp3/domain/model/Playlist;

    .line 7023
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 24
    check-cast p2, Lcom/zing/mp3/domain/model/Playlist;

    .line 8023
    iget-object v1, p2, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 27
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method
