.class public Lcom/zing/mp3/domain/model/ZingSong;
.super Lcom/zing/mp3/domain/model/ZingBase;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroid/net/Uri;


# instance fields
.field public A:I

.field public B:J

.field public C:Z

.field public D:Z

.field private E:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "content://media/external/audio/albumart"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/zing/mp3/domain/model/ZingSong;->a:Landroid/net/Uri;

    .line 343
    new-instance v0, Lcom/zing/mp3/domain/model/ZingSong$1;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/ZingSong$1;-><init>()V

    sput-object v0, Lcom/zing/mp3/domain/model/ZingSong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/zing/mp3/domain/model/ZingBase;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 313
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/zing/mp3/domain/model/ZingBase;-><init>(Landroid/os/Parcel;)V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->b:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->c:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->k:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->l:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->m:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->n:J

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    .line 330
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->p:Z

    .line 331
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->d:Z

    .line 332
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 333
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 334
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->z:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->E:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->B:J

    .line 339
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 340
    invoke-static {p1}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 341
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->E:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/zing/mp3/domain/model/ZingSong;->E:I

    .line 209
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/zing/mp3/domain/model/ZingSong;->d:Z

    .line 169
    return-void
.end method

.method public final a(ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 240
    iget v2, p0, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 260
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :pswitch_2
    if-eqz p1, :cond_0

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :pswitch_3
    if-eqz p2, :cond_0

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :pswitch_4
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    .line 255
    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

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

.method public d()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 236
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 368
    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    instance-of v2, p1, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v2, :cond_0

    .line 372
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 373
    invoke-virtual {p0}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2133
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3133
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4133
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 5133
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 376
    goto :goto_0

    .line 6020
    :cond_2
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7020
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 378
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public final g()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/zing/mp3/domain/model/ZingSong;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 362
    const-string/jumbo v0, "%s[id=%s, title=%s, artist=%s, hash=%s], "

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2020
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 362
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 2028
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 362
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 2053
    iget-object v3, p0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 362
    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 362
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/domain/model/ZingBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 286
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 297
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->p:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 300
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->d:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 301
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 302
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 303
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->y:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 304
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget-wide v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 308
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 309
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    invoke-static {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->a(Landroid/os/Parcel;Z)V

    .line 310
    return-void
.end method
