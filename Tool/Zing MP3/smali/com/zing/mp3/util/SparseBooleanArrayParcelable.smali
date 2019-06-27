.class public Lcom/zing/mp3/util/SparseBooleanArrayParcelable;
.super Landroid/util/SparseBooleanArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/util/SparseBooleanArrayParcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/zing/mp3/util/SparseBooleanArrayParcelable$1;

    invoke-direct {v0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->put(IZ)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 29
    invoke-virtual {p0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->size()I

    move-result v0

    new-array v2, v0, [Z

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->keyAt(I)I

    move-result v3

    aput v3, v1, v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->valueAt(I)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 39
    return-void
.end method
