.class final Lcom/zing/mp3/util/SparseBooleanArrayParcelable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/util/SparseBooleanArrayParcelable;
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
        "Lcom/zing/mp3/util/SparseBooleanArrayParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 2044
    new-instance v1, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;

    invoke-direct {v1}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;-><init>()V

    .line 2045
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2047
    new-array v3, v2, [I

    .line 2048
    new-array v4, v2, [Z

    .line 2050
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2051
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 2053
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2054
    aget v5, v3, v0

    aget-boolean v6, v4, v0

    invoke-virtual {v1, v5, v6}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->put(IZ)V

    .line 2053
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1062
    new-array v0, p1, [Lcom/zing/mp3/util/SparseBooleanArrayParcelable;

    .line 41
    return-object v0
.end method
