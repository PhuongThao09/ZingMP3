.class public Lcom/zing/mp3/domain/model/DownloadSong;
.super Lcom/zing/mp3/domain/model/ZingSong;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/domain/model/DownloadSong;->b:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/domain/model/DownloadSong;->b:I

    .line 1020
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2020
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2049
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 2053
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 2057
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 3032
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 3228
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 3232
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 4036
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 4040
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 4066
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 4070
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 4148
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 4152
    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 4220
    iget-wide v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->B:J

    .line 4224
    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->B:J

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 52
    return-void
.end method
