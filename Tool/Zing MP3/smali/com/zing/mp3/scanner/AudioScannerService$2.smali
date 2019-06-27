.class final Lcom/zing/mp3/scanner/AudioScannerService$2;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/scanner/AudioScannerService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lavy",
        "<",
        "Lavz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/zing/mp3/scanner/AudioScannerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/scanner/AudioScannerService;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->b:Lcom/zing/mp3/scanner/AudioScannerService;

    iput-object p2, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 189
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 185
    check-cast p1, Lavy;

    .line 1193
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2025
    iget-object v4, p1, Lavy;->b:Ljava/util/ArrayList;

    .line 1195
    if-nez v4, :cond_0

    move v2, v0

    :goto_0
    move v3, v0

    .line 1196
    :goto_1
    if-ge v3, v2, :cond_4

    .line 1197
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavz;

    .line 2048
    iget-object v5, v0, Lavz;->d:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1199
    if-eqz v5, :cond_2

    .line 2053
    iget-object v1, v5, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 1199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3028
    iget-object v1, v5, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3076
    iget-object v1, v0, Lavz;->g:Ljava/util/ArrayList;

    .line 1201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1202
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 1204
    new-instance v8, Lcom/zing/mp3/domain/model/Artist;

    invoke-direct {v8}, Lcom/zing/mp3/domain/model/Artist;-><init>()V

    .line 4020
    iget-object v9, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1205
    invoke-virtual {v8, v9}, Lcom/zing/mp3/domain/model/Artist;->a(Ljava/lang/String;)V

    .line 4028
    iget-object v9, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 4065
    iput-object v9, v8, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 5036
    iget-object v9, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 5083
    iput-object v9, v8, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 1208
    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingArtist;->f()Ljava/lang/String;

    move-result-object v9

    .line 5117
    iput-object v9, v8, Lcom/zing/mp3/domain/model/BaseObj;->g:Ljava/lang/String;

    .line 1209
    iget-object v9, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->b:Lcom/zing/mp3/scanner/AudioScannerService;

    iget-object v9, v9, Lcom/zing/mp3/scanner/AudioScannerService;->c:Laug;

    invoke-virtual {v9, v8}, Laug;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 1210
    const-string/jumbo v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 6028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1210
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1195
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 6064
    :cond_1
    iget-object v7, v0, Lavz;->f:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1215
    new-instance v8, Lcom/zing/mp3/domain/model/Album;

    invoke-direct {v8}, Lcom/zing/mp3/domain/model/Album;-><init>()V

    .line 7020
    iget-object v1, v7, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1216
    invoke-virtual {v8, v1}, Lcom/zing/mp3/domain/model/Album;->a(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 7075
    :goto_3
    iput-object v1, v8, Lcom/zing/mp3/domain/model/BaseObj;->e:Ljava/lang/String;

    .line 8028
    iget-object v1, v7, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 8065
    iput-object v1, v8, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 9036
    iget-object v1, v7, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 9083
    iput-object v1, v8, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 10066
    iget-object v1, v7, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 10099
    iput-object v1, v8, Lcom/zing/mp3/domain/model/BaseObj;->h:Ljava/lang/String;

    .line 1221
    iget-object v1, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->b:Lcom/zing/mp3/scanner/AudioScannerService;

    iget-object v1, v1, Lcom/zing/mp3/scanner/AudioScannerService;->d:Laue;

    invoke-virtual {v1, v8}, Laue;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 11061
    iget-object v1, v8, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 11081
    iput-object v1, v5, Lcom/zing/mp3/domain/model/ZingSong;->i:Ljava/lang/String;

    .line 12020
    iget-object v1, v7, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 12089
    iput-object v1, v5, Lcom/zing/mp3/domain/model/ZingSong;->j:Ljava/lang/String;

    .line 1225
    iget-object v1, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->b:Lcom/zing/mp3/scanner/AudioScannerService;

    iget-object v1, v1, Lcom/zing/mp3/scanner/AudioScannerService;->a:Laui;

    .line 13048
    iget-object v6, v0, Lavz;->d:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1225
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->a:Ljava/util/Map;

    .line 14020
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1225
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Laui;->a(Lcom/zing/mp3/domain/model/ZingSong;Ljava/lang/String;)V

    .line 1196
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 1217
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1228
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService$2;->b:Lcom/zing/mp3/scanner/AudioScannerService;

    invoke-static {v0}, Lcom/zing/mp3/scanner/AudioScannerService;->b(Lcom/zing/mp3/scanner/AudioScannerService;)I

    .line 185
    return-void
.end method
