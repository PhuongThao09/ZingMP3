.class final Lcom/zing/mp3/domain/model/ZingSong$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/domain/model/ZingSong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 343
    .line 2346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2347
    const-class v1, Lcom/zing/mp3/domain/model/ZingChartSong;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2348
    new-instance v0, Lcom/zing/mp3/domain/model/ZingChartSong;

    invoke-direct {v0, p1}, Lcom/zing/mp3/domain/model/ZingChartSong;-><init>(Landroid/os/Parcel;)V

    .line 2350
    :goto_0
    return-object v0

    .line 2349
    :cond_0
    const-class v1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2350
    new-instance v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    invoke-direct {v0, p1}, Lcom/zing/mp3/domain/model/ZingSongInfo;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    .line 2351
    :cond_1
    new-instance v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v0, p1}, Lcom/zing/mp3/domain/model/ZingSong;-><init>(Landroid/os/Parcel;)V

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    .line 1356
    new-array v0, p1, [Lcom/zing/mp3/domain/model/ZingSong;

    .line 343
    return-object v0
.end method
