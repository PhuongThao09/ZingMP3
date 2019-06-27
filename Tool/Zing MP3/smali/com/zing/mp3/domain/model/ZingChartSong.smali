.class public Lcom/zing/mp3/domain/model/ZingChartSong;
.super Lcom/zing/mp3/domain/model/ZingSong;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingChartSong;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/zing/mp3/domain/model/ZingChartSong$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingChartSong$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingChartSong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 35
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingSong;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingSong;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void
.end method
