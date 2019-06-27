.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lbuv;

.field private body:Lbvd;

.field private contentType:Lbux;

.field private formBuilder:Lbus$a;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lbuy$a;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lbvc$a;

.field private urlBuilder:Lbuv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lbuv;Ljava/lang/String;Lbuu;Lbux;ZZZ)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbuv;

    .line 52
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 53
    new-instance v0, Lbvc$a;

    invoke-direct {v0}, Lbvc$a;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbvc$a;

    .line 54
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lbux;

    .line 55
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 57
    if-eqz p4, :cond_0

    .line 58
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbvc$a;

    invoke-virtual {v0, p4}, Lbvc$a;->a(Lbuu;)Lbvc$a;

    .line 61
    :cond_0
    if-eqz p7, :cond_2

    .line 63
    new-instance v0, Lbus$a;

    invoke-direct {v0}, Lbus$a;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbus$a;

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    if-eqz p8, :cond_1

    .line 66
    new-instance v0, Lbuy$a;

    invoke-direct {v0}, Lbuy$a;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbuy$a;

    .line 67
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbuy$a;

    sget-object v1, Lbuy;->e:Lbux;

    .line 1287
    if-nez v1, :cond_3

    .line 1288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2081
    :cond_3
    iget-object v2, v1, Lbux;->a:Ljava/lang/String;

    .line 1290
    const-string/jumbo v3, "multipart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multipart != "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_4
    iput-object v1, v0, Lbuy$a;->b:Lbux;

    goto :goto_0
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 96
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string/jumbo v4, " \"<>^`{}|\\?#"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    .line 100
    :cond_0
    new-instance v3, Lbxn;

    invoke-direct {v3}, Lbxn;-><init>()V

    .line 101
    invoke-virtual {v3, p0, v1, v0}, Lbxn;->a(Ljava/lang/String;II)Lbxn;

    .line 102
    invoke-static {v3, p0, v0, v2, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lbxn;Ljava/lang/String;IIZ)V

    .line 103
    invoke-virtual {v3}, Lbxn;->n()Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_1
    return-object p0

    .line 94
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static canonicalizeForPath(Lbxn;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-ge p2, p3, :cond_5

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 117
    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    .line 120
    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_1

    const-string/jumbo v2, " \"<>^`{}|\\?#"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez p4, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    if-ne v1, v5, :cond_3

    .line 124
    :cond_1
    if-nez v0, :cond_2

    .line 125
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    .line 127
    :cond_2
    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    .line 128
    :goto_1
    invoke-virtual {v0}, Lbxn;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 129
    invoke-virtual {v0}, Lbxn;->f()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 130
    invoke-virtual {p0, v5}, Lbxn;->b(I)Lbxn;

    .line 131
    sget-object v3, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lbxn;->b(I)Lbxn;

    .line 132
    sget-object v3, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lbxn;->b(I)Lbxn;

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p0, v1}, Lbxn;->a(I)Lbxn;

    .line 115
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 139
    :cond_5
    return-void
.end method


# virtual methods
.method final addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 160
    if-eqz p3, :cond_0

    .line 161
    iget-object v6, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbus$a;

    .line 3115
    iget-object v7, v6, Lbus$a;->a:Ljava/util/List;

    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3116
    iget-object v6, v6, Lbus$a;->b:Ljava/util/List;

    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbus$a;

    .line 4109
    iget-object v1, v0, Lbus$a;->a:Ljava/util/List;

    const-string/jumbo v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p1

    move v6, v3

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-static/range {v4 .. v9}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4110
    iget-object v0, v0, Lbus$a;->b:Ljava/util/List;

    const-string/jumbo v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v4, p2

    move v6, v3

    move v7, v3

    move v8, v2

    move v9, v2

    invoke-static/range {v4 .. v9}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p2}, Lbux;->a(Ljava/lang/String;)Lbux;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->contentType:Lbux;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbvc$a;

    invoke-virtual {v0, p1, p2}, Lbvc$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    goto :goto_0
.end method

.method final addPart(Lbuu;Lbvd;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbuy$a;

    .line 4304
    invoke-static {p1, p2}, Lbuy$b;->a(Lbuu;Lbvd;)Lbuy$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbuy$a;->a(Lbuy$b;)Lbuy$a;

    .line 169
    return-void
.end method

.method final addPart(Lbuy$b;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbuy$a;

    invoke-virtual {v0, p1}, Lbuy$a;->a(Lbuy$b;)Lbuy$a;

    .line 173
    return-void
.end method

.method final addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 90
    return-void
.end method

.method final addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbuv;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuv;->d(Ljava/lang/String;)Lbuv$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbuv$a;

    .line 145
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbuv$a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbuv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iput-object v6, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 152
    :cond_1
    if-eqz p3, :cond_5

    .line 153
    iget-object v7, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbuv$a;

    .line 2886
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2887
    :cond_2
    iget-object v0, v7, Lbuv$a;->g:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lbuv$a;->g:Ljava/util/List;

    .line 2888
    :cond_3
    iget-object v8, v7, Lbuv$a;->g:Ljava/util/List;

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 2889
    invoke-static/range {v0 .. v5}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2888
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2890
    iget-object v7, v7, Lbuv$a;->g:Ljava/util/List;

    if-eqz p2, :cond_4

    const-string/jumbo v1, " \"\'<>#&="

    move-object v0, p2

    move v4, v2

    move v5, v2

    .line 2891
    invoke-static/range {v0 .. v5}, Lbuv;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 2890
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_1
    return-void

    :cond_4
    move-object v0, v6

    .line 2891
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbuv$a;

    invoke-virtual {v0, p1, p2}, Lbuv$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuv$a;

    goto :goto_1
.end method

.method final build()Lbvc;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lbuv$a;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Lbuv$a;->b()Lbuv;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lretrofit2/RequestBuilder;->body:Lbvd;

    .line 194
    if-nez v1, :cond_1

    .line 196
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbus$a;

    if-eqz v2, :cond_4

    .line 197
    iget-object v2, p0, Lretrofit2/RequestBuilder;->formBuilder:Lbus$a;

    .line 5121
    new-instance v1, Lbus;

    iget-object v3, v2, Lbus$a;->a:Ljava/util/List;

    iget-object v2, v2, Lbus$a;->b:Ljava/util/List;

    invoke-direct {v1, v3, v2, v4}, Lbus;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 206
    :cond_1
    :goto_0
    iget-object v3, p0, Lretrofit2/RequestBuilder;->contentType:Lbux;

    .line 207
    if-eqz v3, :cond_2

    .line 208
    if-eqz v1, :cond_7

    .line 209
    new-instance v2, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v2, v1, v3}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lbvd;Lbux;)V

    move-object v1, v2

    .line 215
    :cond_2
    :goto_1
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbvc$a;

    .line 216
    invoke-virtual {v2, v0}, Lbvc$a;->a(Lbuv;)Lbvc$a;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v2, v1}, Lbvc$a;->a(Ljava/lang/String;Lbvd;)Lbvc$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lbvc$a;->a()Lbvc;

    move-result-object v0

    return-object v0

    .line 186
    :cond_3
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbuv;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuv;->c(Ljava/lang/String;)Lbuv;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lbuv;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbuy$a;

    if-eqz v2, :cond_6

    .line 199
    iget-object v2, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lbuy$a;

    .line 5326
    iget-object v1, v2, Lbuy$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5329
    :cond_5
    new-instance v1, Lbuy;

    iget-object v3, v2, Lbuy$a;->a:Lbxq;

    iget-object v4, v2, Lbuy$a;->b:Lbux;

    iget-object v2, v2, Lbuy$a;->c:Ljava/util/List;

    invoke-direct {v1, v3, v4, v2}, Lbuy;-><init>(Lbxq;Lbux;Ljava/util/List;)V

    goto :goto_0

    .line 200
    :cond_6
    iget-boolean v2, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v2, :cond_1

    .line 202
    const/4 v1, 0x0

    new-array v2, v4, [B

    invoke-static {v1, v2}, Lbvd;->create(Lbux;[B)Lbvd;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lbvc$a;

    const-string/jumbo v4, "Content-Type"

    invoke-virtual {v3}, Lbux;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbvc$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    goto :goto_1
.end method

.method final setBody(Lbvd;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lbvd;

    .line 177
    return-void
.end method

.method final setRelativeUrl(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 74
    return-void
.end method
