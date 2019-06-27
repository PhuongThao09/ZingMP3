.class public Lcom/zing/mp3/domain/model/ZingSongInfo;
.super Lcom/zing/mp3/domain/model/ZingSong;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSongInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:J

.field public F:Z

.field public G:I

.field private H:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/zing/mp3/domain/model/ZingSongInfo$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingSongInfo$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingSongInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingSong;-><init>()V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->H:J

    .line 28
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingSong;-><init>(Landroid/os/Parcel;)V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->H:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->c:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->d:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->E:J

    .line 141
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSongInfo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->F:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->G:I

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->F:Z

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide/32 v10, 0x36ee80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "expires"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 45
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->G:I

    if-lez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->G:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 47
    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 48
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v6, 0x2

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 56
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    :cond_3
    move v1, v2

    .line 50
    goto :goto_1

    .line 56
    :cond_4
    iget-wide v4, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->H:J

    const-wide/32 v6, 0x6ddd00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    move v1, v2

    goto :goto_1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->F:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingSong;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->F:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSongInfo;->a(Landroid/os/Parcel;Z)V

    .line 130
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSongInfo;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method
