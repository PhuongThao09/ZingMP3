.class public Lcom/zing/mp3/domain/model/ZingAlbumInfo;
.super Lcom/zing/mp3/domain/model/ZingAlbum;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public o:I

.field public p:I

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingAlbumInfo$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>(Landroid/os/Parcel;)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->o:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->p:I

    .line 86
    sget-object v0, Lcom/zing/mp3/domain/model/ZingSong;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 87
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/zing/mp3/domain/model/ZingAlbum;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;-><init>()V

    .line 1020
    iget-object v1, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1024
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1028
    iget-object v1, p0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1032
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 1057
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 2036
    iget-object v1, p0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 2040
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->f()Ljava/lang/String;

    move-result-object v1

    .line 2054
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->u:Ljava/lang/String;

    .line 2066
    iget-object v1, p0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 2070
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->f()Ljava/lang/String;

    move-result-object v1

    .line 3054
    iput-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->u:Ljava/lang/String;

    .line 66
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingAlbum;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 80
    return-void
.end method
