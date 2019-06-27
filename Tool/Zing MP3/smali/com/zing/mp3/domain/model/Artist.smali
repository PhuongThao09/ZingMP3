.class public Lcom/zing/mp3/domain/model/Artist;
.super Lcom/zing/mp3/domain/model/BaseObj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/zing/mp3/domain/model/Artist$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Artist$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/BaseObj;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/BaseObj;-><init>(Landroid/os/Parcel;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/Artist;->i:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 43
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 118
    :cond_2
    :goto_0
    return-object p0

    .line 89
    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p0, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_8

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    .line 3064
    iget v0, v0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 97
    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    .line 4061
    iget-object v0, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 100
    :cond_8
    new-instance v0, Lcom/zing/mp3/domain/model/Artist$2;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Artist$2;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-lez v3, :cond_b

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    .line 108
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Artist;

    .line 5061
    iget-object v4, v0, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 6061
    iget-object v5, v1, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 109
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6064
    iget v4, v1, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 7064
    iget v5, v0, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 110
    add-int/2addr v4, v5

    .line 7068
    iput v4, v1, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 111
    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/Artist;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7087
    iget-wide v4, v0, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 7091
    iput-wide v4, v1, Lcom/zing/mp3/domain/model/BaseObj;->b:J

    .line 115
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 7103
    :cond_a
    iget-object v0, v0, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 7107
    iput-object v0, v1, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object p0, v2

    .line 118
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1091
    iput-wide v0, p0, Lcom/zing/mp3/domain/model/BaseObj;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
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
    .line 81
    .line 2103
    iget-object v0, p0, Lcom/zing/mp3/domain/model/BaseObj;->c:Ljava/lang/String;

    .line 81
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/BaseObj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    iget v0, p0, Lcom/zing/mp3/domain/model/Artist;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget v0, p0, Lcom/zing/mp3/domain/model/Artist;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    return-void
.end method
