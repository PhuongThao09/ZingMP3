.class public Lcom/zing/mp3/domain/model/Config;
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
            "Lcom/zing/mp3/domain/model/Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lavp;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/zing/mp3/domain/model/Config$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/Config$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/Config;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lavp;->a(I)Lavp;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->a:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->c:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->d:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->e:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->f:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->g:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->h:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->i:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    iput-boolean v1, p0, Lcom/zing/mp3/domain/model/Config;->k:Z

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    :cond_2
    move v0, v2

    .line 39
    goto :goto_2

    :cond_3
    move v0, v2

    .line 40
    goto :goto_3

    :cond_4
    move v0, v2

    .line 41
    goto :goto_4

    :cond_5
    move v0, v2

    .line 42
    goto :goto_5

    :cond_6
    move v0, v2

    .line 43
    goto :goto_6

    :cond_7
    move v0, v2

    .line 44
    goto :goto_7

    :cond_8
    move v1, v2

    .line 45
    goto :goto_8
.end method

.method public constructor <init>(Lavt;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-boolean v0, p1, Lavt;->l:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->f:Z

    .line 24
    iget-boolean v0, p1, Lavt;->j:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->e:Z

    .line 25
    iget-boolean v0, p1, Lavt;->n:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->h:Z

    .line 26
    iget-boolean v0, p1, Lavt;->g:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->c:Z

    .line 27
    iget-boolean v0, p1, Lavt;->h:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->d:Z

    .line 28
    iget-boolean v0, p1, Lavt;->e:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->i:Z

    .line 29
    iget-boolean v0, p1, Lavt;->f:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->g:Z

    .line 30
    iget-object v0, p1, Lavt;->b:Lavp;

    iput-object v0, p0, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    .line 31
    iget-boolean v0, p1, Lavt;->s:Z

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->k:Z

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    iget v0, p0, Lcom/zing/mp3/domain/model/Config;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->a:Z

    .line 1061
    if-eqz v0, :cond_1

    move v0, v1

    .line 73
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->c:Z

    .line 2061
    if-eqz v0, :cond_2

    move v0, v1

    .line 74
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->d:Z

    .line 3061
    if-eqz v0, :cond_3

    move v0, v1

    .line 75
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->e:Z

    .line 4061
    if-eqz v0, :cond_4

    move v0, v1

    .line 76
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->f:Z

    .line 5061
    if-eqz v0, :cond_5

    move v0, v1

    .line 77
    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->g:Z

    .line 6061
    if-eqz v0, :cond_6

    move v0, v1

    .line 78
    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->h:Z

    .line 7061
    if-eqz v0, :cond_7

    move v0, v1

    .line 79
    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->i:Z

    .line 8061
    if-eqz v0, :cond_8

    move v0, v1

    .line 80
    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/Config;->k:Z

    .line 9061
    if-eqz v0, :cond_9

    .line 81
    :goto_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    invoke-virtual {v0}, Lavp;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1061
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2061
    goto :goto_2

    :cond_3
    move v0, v2

    .line 3061
    goto :goto_3

    :cond_4
    move v0, v2

    .line 4061
    goto :goto_4

    :cond_5
    move v0, v2

    .line 5061
    goto :goto_5

    :cond_6
    move v0, v2

    .line 6061
    goto :goto_6

    :cond_7
    move v0, v2

    .line 7061
    goto :goto_7

    :cond_8
    move v0, v2

    .line 8061
    goto :goto_8

    :cond_9
    move v1, v2

    .line 9061
    goto :goto_9
.end method
