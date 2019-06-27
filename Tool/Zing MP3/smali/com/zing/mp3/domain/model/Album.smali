.class public Lcom/zing/mp3/domain/model/Album;
.super Lcom/zing/mp3/domain/model/BaseObj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/net/Uri;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string/jumbo v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zing/mp3/domain/model/Album;->i:Landroid/net/Uri;

    .line 42
    new-instance v0, Lcom/zing/mp3/domain/model/Album$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Album$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/BaseObj;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/BaseObj;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/Album;->a:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1091
    iput-wide v0, p0, Lcom/zing/mp3/domain/model/BaseObj;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 2091
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 70
    .line 2103
    iget-object v0, p0, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 74
    sget-object v0, Lcom/zing/mp3/domain/model/Album;->i:Landroid/net/Uri;

    .line 3087
    iget-wide v2, p0, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 74
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/BaseObj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    iget v0, p0, Lcom/zing/mp3/domain/model/Album;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    return-void
.end method
