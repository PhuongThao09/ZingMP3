.class public Lcom/zing/mp3/domain/model/Vid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/Vid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field b:Lavv;

.field private c:Ljava/util/HashMap;
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
    .line 76
    new-instance v0, Lcom/zing/mp3/domain/model/Vid$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Vid$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/Vid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->c:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->c:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->b:Lavv;

    .line 73
    const-class v0, Lcom/zing/mp3/domain/model/Vid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->c:Ljava/util/HashMap;

    .line 74
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lavv;->values()[Lavv;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public constructor <init>(Lavv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->c:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lcom/zing/mp3/domain/model/Vid;->b:Lavv;

    .line 53
    iput-object p2, p0, Lcom/zing/mp3/domain/model/Vid;->a:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->b:Lavv;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Vid;->b:Lavv;

    invoke-virtual {v0}, Lavv;->ordinal()I

    move-result v0

    goto :goto_0
.end method
