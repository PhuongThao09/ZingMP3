.class public final Lauq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lawr;


# direct methods
.method public constructor <init>(Lawr;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lauq;->a:Lawr;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lauq$1;

    invoke-direct {v0, p0}, Lauq$1;-><init>(Lauq;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lauq$12;

    invoke-direct {v0, p0, p1, p2}, Lauq$12;-><init>(Lauq;J)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lauq$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lauq$4;-><init>(Lauq;JLcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lauq$5;

    invoke-direct {v0, p0, p1}, Lauq$5;-><init>(Lauq;Ljava/lang/String;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lauq$8;

    invoke-direct {v0, p0, p1, p2}, Lauq$8;-><init>(Lauq;Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lauq$7;

    invoke-direct {v0, p0, p1, p2}, Lauq$7;-><init>(Lauq;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;J)Lbyz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;J)",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lauq$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lauq$9;-><init>(Lauq;Ljava/util/ArrayList;J)V

    invoke-static {v0}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    return-object v0
.end method
