.class public Lacp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacp$b;,
        Lacp$d;,
        Lacp$e;,
        Lacp$a;,
        Lacp$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Lacp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/zing/crypto/Crypto;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacp;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacp$b;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lacp;->a:Lacp$b;

    .line 109
    return-void
.end method

.method static synthetic a(Lacp;)Lacp$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lacp;->a:Lacp$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbuz;Lyw;Lauc;)Lawg;
    .locals 3

    .prologue
    .line 116
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p3}, Lauc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "http://apiv2.mp3.zing.vn/"

    :goto_0
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 118
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lyw;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lacp$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lacp$e;-><init>(Landroid/content/Context;B)V

    .line 119
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lbuz;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 122
    new-instance v1, Laee;

    const-class v2, Lcom/zing/mp3/data/net/RestApi;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {v1, p0, v0}, Laee;-><init>(Landroid/content/Context;Lcom/zing/mp3/data/net/RestApi;)V

    return-object v1

    .line 117
    :cond_1
    const-string/jumbo v0, "http://dev.mp3.zing.vn/apiv2/"

    goto :goto_0
.end method

.method public static a()Lyw;
    .locals 13

    .prologue
    const/4 v5, 0x2

    .line 146
    new-instance v11, Lyx;

    invoke-direct {v11}, Lyx;-><init>()V

    .line 147
    const-class v0, Lcom/zing/mp3/domain/model/Home;

    new-instance v1, Lafd;

    invoke-direct {v1}, Lafd;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 148
    const-class v0, Lcom/zing/mp3/domain/model/ZingSong;

    new-instance v1, Lafl;

    invoke-direct {v1}, Lafl;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 149
    const-class v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    new-instance v1, Laet;

    invoke-direct {v1}, Laet;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 150
    const-class v0, Lcom/zing/mp3/domain/model/ZingVideo;

    new-instance v1, Lafp;

    invoke-direct {v1}, Lafp;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 151
    const-class v0, Lcom/zing/mp3/domain/model/ZingArtist;

    new-instance v1, Laev;

    invoke-direct {v1}, Laev;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 152
    const-class v0, Lcom/zing/mp3/domain/model/ZingArtistInfo;

    new-instance v1, Laeu;

    invoke-direct {v1}, Laeu;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 153
    const-class v0, Lcom/zing/mp3/domain/model/Comment;

    new-instance v1, Lafb;

    invoke-direct {v1}, Lafb;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 154
    const-class v0, Lcom/zing/mp3/domain/model/ZingChartSong;

    new-instance v1, Laey;

    invoke-direct {v1}, Laey;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 155
    const-class v0, Lcom/zing/mp3/domain/model/ZingChartVideo;

    new-instance v1, Lafa;

    invoke-direct {v1}, Lafa;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 156
    const-class v0, Lcom/zing/mp3/domain/model/ZingChartAlbum;

    new-instance v1, Laex;

    invoke-direct {v1}, Laex;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 157
    const-class v0, Lcom/zing/mp3/domain/model/ZingSocialArtist;

    new-instance v1, Lafj;

    invoke-direct {v1}, Lafj;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 158
    const-class v0, Lcom/zing/mp3/domain/model/Chart;

    new-instance v1, Laez;

    invoke-direct {v1}, Laez;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 159
    const-class v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    new-instance v1, Laes;

    invoke-direct {v1}, Laes;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 160
    const-class v0, Lcom/zing/mp3/domain/model/ZingVideoInfo;

    new-instance v1, Lafo;

    invoke-direct {v1}, Lafo;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 161
    const-class v0, Lcom/zing/mp3/domain/model/Lyrics;

    new-instance v1, Laff;

    invoke-direct {v1}, Laff;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 162
    const-class v0, Lavr;

    new-instance v1, Lafh;

    invoke-direct {v1}, Lafh;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 163
    const-class v0, Lavs;

    new-instance v1, Lafi;

    invoke-direct {v1}, Lafi;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 164
    const-class v0, Lcom/zing/mp3/domain/model/NotifData;

    new-instance v1, Lafg;

    invoke-direct {v1}, Lafg;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 165
    const-class v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    new-instance v1, Laew;

    invoke-direct {v1}, Laew;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 166
    const-class v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    new-instance v1, Lafk;

    invoke-direct {v1}, Lafk;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 167
    const-class v0, Lavu;

    new-instance v1, Lafm;

    invoke-direct {v1}, Lafm;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 168
    const-class v0, Lavz;

    new-instance v1, Lafc;

    invoke-direct {v1}, Lafc;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 169
    const-class v0, Lavx;

    new-instance v1, Lafq;

    invoke-direct {v1}, Lafq;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 170
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lafe;

    invoke-direct {v1}, Lafe;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 171
    const-class v0, Lavw;

    new-instance v1, Lafn;

    invoke-direct {v1}, Lafn;-><init>()V

    invoke-virtual {v11, v0, v1}, Lyx;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lyx;

    .line 1562
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    iget-object v0, v11, Lyx;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1565
    iget-object v0, v11, Lyx;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1566
    iget-object v1, v11, Lyx;->h:Ljava/lang/String;

    iget v2, v11, Lyx;->i:I

    iget v3, v11, Lyx;->j:I

    .line 1577
    if-eqz v1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1578
    new-instance v0, Lyr;

    invoke-direct {v0, v1}, Lyr;-><init>(Ljava/lang/String;)V

    .line 1585
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Laat;->a(Ljava/lang/Class;)Laat;

    move-result-object v1

    invoke-static {v1, v0}, Lzm;->a(Laat;Ljava/lang/Object;)Lzo;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1586
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Laat;->a(Ljava/lang/Class;)Laat;

    move-result-object v1

    invoke-static {v1, v0}, Lzm;->a(Laat;Ljava/lang/Object;)Lzo;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1587
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Laat;->a(Ljava/lang/Class;)Laat;

    move-result-object v1

    invoke-static {v1, v0}, Lzm;->a(Laat;Ljava/lang/Object;)Lzo;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_0
    new-instance v0, Lyw;

    iget-object v1, v11, Lyx;->a:Lzx;

    iget-object v2, v11, Lyx;->c:Lyv;

    iget-object v3, v11, Lyx;->d:Ljava/util/Map;

    iget-boolean v4, v11, Lyx;->g:Z

    iget-boolean v5, v11, Lyx;->k:Z

    iget-boolean v6, v11, Lyx;->o:Z

    iget-boolean v7, v11, Lyx;->m:Z

    iget-boolean v8, v11, Lyx;->n:Z

    iget-boolean v9, v11, Lyx;->p:Z

    iget-boolean v10, v11, Lyx;->l:Z

    iget-object v11, v11, Lyx;->b:Lzl;

    invoke-direct/range {v0 .. v12}, Lyw;-><init>(Lzx;Lyv;Ljava/util/Map;ZZZZZZZLzl;Ljava/util/List;)V

    .line 172
    return-object v0

    .line 1579
    :cond_1
    if-eq v2, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 1580
    new-instance v0, Lyr;

    invoke-direct {v0, v2, v3}, Lyr;-><init>(II)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lacp;->b:Ljava/lang/String;

    return-object v0
.end method
