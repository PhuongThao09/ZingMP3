.class final Lcom/zing/mp3/domain/model/CateTopicMix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/domain/model/CateTopicMix;
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
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2051
    new-instance v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    invoke-direct {v0, p1}, Lcom/zing/mp3/domain/model/CateTopicMix;-><init>(Landroid/os/Parcel;)V

    .line 48
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    .line 1056
    new-array v0, p1, [Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 48
    return-object v0
.end method
