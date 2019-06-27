.class public Lcom/zing/mp3/domain/model/ZingAlbum;
.super Lcom/zing/mp3/domain/model/ZingBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/zing/mp3/domain/model/ZingAlbum$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingAlbum$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingAlbum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingBase;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 217
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingBase;-><init>(Landroid/os/Parcel;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    .line 224
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->o:Z

    .line 225
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 227
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 228
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->p:Z

    .line 229
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->n:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->k:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->m:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->c:Ljava/lang/String;

    .line 237
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 183
    .line 1020
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 183
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

.method public final d()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 253
    const-string/jumbo v0, "ZingAlbum[id=%s, title=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2020
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 253
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2028
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 253
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->o:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;Z)V

    .line 202
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;Z)V

    .line 203
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;Z)V

    .line 205
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->p:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;Z)V

    .line 206
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->a(Landroid/os/Parcel;Z)V

    .line 207
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    return-void
.end method
