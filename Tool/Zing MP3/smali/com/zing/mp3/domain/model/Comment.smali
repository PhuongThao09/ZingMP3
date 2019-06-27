.class public Lcom/zing/mp3/domain/model/Comment;
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
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/zing/mp3/domain/model/Comment$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Comment$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/Comment;->d:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Comment;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Comment;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Comment;->c:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v12, 0x240c8400

    const-wide/32 v10, 0x5265c00

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0xea60

    const-wide/16 v4, 0x3e8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/mp3/domain/model/Comment;->d:J

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1013
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 1015
    div-long/2addr v0, v4

    .line 1016
    sget v2, Lapf$a;->timespan_sec_ago:I

    .line 1041
    :goto_0
    long-to-int v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0

    .line 1017
    :cond_0
    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 1019
    div-long/2addr v0, v6

    .line 1020
    sget v2, Lapf$a;->timespan_min_ago:I

    goto :goto_0

    .line 1021
    :cond_1
    cmp-long v2, v0, v10

    if-gez v2, :cond_2

    .line 1023
    div-long/2addr v0, v8

    .line 1024
    sget v2, Lapf$a;->timespan_hour_ago:I

    goto :goto_0

    .line 1025
    :cond_2
    cmp-long v2, v0, v12

    if-gez v2, :cond_3

    .line 1027
    div-long/2addr v0, v10

    .line 1028
    sget v2, Lapf$a;->timespan_day_ago:I

    goto :goto_0

    .line 1029
    :cond_3
    const-wide v2, 0x9a7ec800L

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 1031
    div-long/2addr v0, v12

    .line 1032
    sget v2, Lapf$a;->timespan_week_ago:I

    goto :goto_0

    .line 1033
    :cond_4
    const-wide v2, 0x73df16000L

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 1035
    const-wide v2, 0x9a7ec800L

    div-long/2addr v0, v2

    .line 1036
    sget v2, Lapf$a;->timespan_month_ago:I

    goto :goto_0

    .line 1038
    :cond_5
    const-wide v2, 0x73df16000L

    div-long/2addr v0, v2

    .line 1039
    sget v2, Lapf$a;->timespan_year_ago:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/Comment;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Comment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Comment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Comment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return-void
.end method
