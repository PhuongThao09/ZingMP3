.class final Lcom/zing/mp3/domain/model/Home$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/domain/model/Home;
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
        "Lcom/zing/mp3/domain/model/Home;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2127
    new-instance v0, Lcom/zing/mp3/domain/model/Home;

    invoke-direct {v0, p1}, Lcom/zing/mp3/domain/model/Home;-><init>(Landroid/os/Parcel;)V

    .line 124
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    .line 1132
    new-array v0, p1, [Lcom/zing/mp3/domain/model/Home;

    .line 124
    return-object v0
.end method