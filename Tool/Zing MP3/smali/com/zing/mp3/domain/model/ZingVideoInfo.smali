.class public Lcom/zing/mp3/domain/model/ZingVideoInfo;
.super Lcom/zing/mp3/domain/model/ZingVideo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lavv;",
            "Lcom/zing/mp3/domain/model/Vid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/zing/mp3/domain/model/ZingVideoInfo$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingVideoInfo$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingVideo;-><init>(Landroid/os/Parcel;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->m:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->n:Ljava/lang/String;

    .line 91
    const-class v0, Lcom/zing/mp3/domain/model/Vid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lavv;)Lcom/zing/mp3/domain/model/Vid;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Vid;

    return-object v0
.end method

.method public final a(Lcom/zing/mp3/domain/model/Vid;)Lcom/zing/mp3/domain/model/Vid;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    .line 1025
    iget-object v1, p1, Lcom/zing/mp3/domain/model/Vid;->b:Lavv;

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Vid;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->n:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lavv;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingVideo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->o:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 84
    return-void
.end method
