.class public Lcom/zing/mp3/domain/model/ZingArtist;
.super Lcom/zing/mp3/domain/model/ZingBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/zing/mp3/domain/model/ZingArtist$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingArtist$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingBase;-><init>()V

    .line 58
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingBase;-><init>(Landroid/os/Parcel;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingArtist;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "ZingArtist[id=%s, title=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1020
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 81
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 1028
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 81
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingArtist;->a(Landroid/os/Parcel;Z)V

    .line 55
    return-void
.end method
