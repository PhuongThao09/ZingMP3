.class public final Lbwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbwq$a;
    }
.end annotation


# static fields
.field private static final a:Lbxq;

.field private static final b:Lbxq;

.field private static final c:Lbxq;

.field private static final d:Lbxq;

.field private static final e:Lbxq;

.field private static final f:Lbxq;

.field private static final g:Lbxq;

.field private static final h:Lbxq;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxq;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxq;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxq;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbxq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lbxd;

.field private final n:Lbvy;

.field private o:Lbws;

.field private p:Lbvz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    const-string/jumbo v0, "connection"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->a:Lbxq;

    .line 53
    const-string/jumbo v0, "host"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->b:Lbxq;

    .line 54
    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->c:Lbxq;

    .line 55
    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->d:Lbxq;

    .line 56
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->e:Lbxq;

    .line 57
    const-string/jumbo v0, "te"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->f:Lbxq;

    .line 58
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->g:Lbxq;

    .line 59
    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v0

    sput-object v0, Lbwq;->h:Lbxq;

    .line 62
    const/16 v0, 0xb

    new-array v0, v0, [Lbxq;

    sget-object v1, Lbwq;->a:Lbxq;

    aput-object v1, v0, v3

    sget-object v1, Lbwq;->b:Lbxq;

    aput-object v1, v0, v4

    sget-object v1, Lbwq;->c:Lbxq;

    aput-object v1, v0, v5

    sget-object v1, Lbwq;->d:Lbxq;

    aput-object v1, v0, v6

    sget-object v1, Lbwq;->e:Lbxq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwa;->b:Lbxq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbwa;->c:Lbxq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbwa;->d:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbwa;->e:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbwa;->f:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbwa;->g:Lbxq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbwq;->i:Ljava/util/List;

    .line 74
    const/4 v0, 0x5

    new-array v0, v0, [Lbxq;

    sget-object v1, Lbwq;->a:Lbxq;

    aput-object v1, v0, v3

    sget-object v1, Lbwq;->b:Lbxq;

    aput-object v1, v0, v4

    sget-object v1, Lbwq;->c:Lbxq;

    aput-object v1, v0, v5

    sget-object v1, Lbwq;->d:Lbxq;

    aput-object v1, v0, v6

    sget-object v1, Lbwq;->e:Lbxq;

    aput-object v1, v0, v7

    invoke-static {v0}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbwq;->j:Ljava/util/List;

    .line 82
    const/16 v0, 0xe

    new-array v0, v0, [Lbxq;

    sget-object v1, Lbwq;->a:Lbxq;

    aput-object v1, v0, v3

    sget-object v1, Lbwq;->b:Lbxq;

    aput-object v1, v0, v4

    sget-object v1, Lbwq;->c:Lbxq;

    aput-object v1, v0, v5

    sget-object v1, Lbwq;->d:Lbxq;

    aput-object v1, v0, v6

    sget-object v1, Lbwq;->f:Lbxq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwq;->e:Lbxq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbwq;->g:Lbxq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbwq;->h:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbwa;->b:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbwa;->c:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbwa;->d:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbwa;->e:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbwa;->f:Lbxq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbwa;->g:Lbxq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbwq;->k:Ljava/util/List;

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [Lbxq;

    sget-object v1, Lbwq;->a:Lbxq;

    aput-object v1, v0, v3

    sget-object v1, Lbwq;->b:Lbxq;

    aput-object v1, v0, v4

    sget-object v1, Lbwq;->c:Lbxq;

    aput-object v1, v0, v5

    sget-object v1, Lbwq;->d:Lbxq;

    aput-object v1, v0, v6

    sget-object v1, Lbwq;->f:Lbxq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbwq;->e:Lbxq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbwq;->g:Lbxq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbwq;->h:Lbxq;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbwq;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbxd;Lbvy;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lbwq;->m:Lbxd;

    .line 114
    iput-object p2, p0, Lbwq;->n:Lbvy;

    .line 115
    return-void
.end method

.method private static a(Ljava/util/List;)Lbve$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;)",
            "Lbve$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    const-string/jumbo v1, "HTTP/1.1"

    .line 220
    new-instance v6, Lbuu$a;

    invoke-direct {v6}, Lbuu$a;-><init>()V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 222
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v8, v0, Lbwa;->h:Lbxq;

    .line 224
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v0, v0, Lbwa;->i:Lbxq;

    invoke-virtual {v0}, Lbxq;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 225
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 226
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 227
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 228
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 230
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v10, Lbwa;->a:Lbxq;

    invoke-virtual {v8, v10}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 238
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 239
    goto :goto_1

    .line 233
    :cond_1
    sget-object v10, Lbwa;->g:Lbxq;

    invoke-virtual {v8, v10}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    sget-object v10, Lbwq;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 236
    invoke-virtual {v8}, Lbxq;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 221
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 241
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxc;->a(Ljava/lang/String;)Lbxc;

    move-result-object v0

    .line 244
    new-instance v1, Lbve$a;

    invoke-direct {v1}, Lbve$a;-><init>()V

    sget-object v2, Lbva;->c:Lbva;

    .line 16323
    iput-object v2, v1, Lbve$a;->b:Lbva;

    .line 245
    iget v2, v0, Lbxc;->b:I

    .line 16328
    iput v2, v1, Lbve$a;->c:I

    .line 246
    iget-object v0, v0, Lbxc;->c:Ljava/lang/String;

    .line 16333
    iput-object v0, v1, Lbve$a;->d:Ljava/lang/String;

    .line 248
    invoke-virtual {v6}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method static synthetic a(Lbwq;)Lbxd;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lbwq;->m:Lbxd;

    return-object v0
.end method

.method private static b(Lbvc;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbwa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 11052
    iget-object v4, p0, Lbvc;->c:Lbuu;

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 11076
    iget-object v0, v4, Lbuu;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 160
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    new-instance v0, Lbwa;

    sget-object v1, Lbwa;->b:Lbxq;

    .line 12048
    iget-object v3, p0, Lbvc;->b:Ljava/lang/String;

    .line 161
    invoke-direct {v0, v1, v3}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lbwa;

    sget-object v1, Lbwa;->c:Lbxq;

    .line 13044
    iget-object v3, p0, Lbvc;->a:Lbuv;

    .line 162
    invoke-static {v3}, Lbwy;->a(Lbuv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lbwa;

    sget-object v1, Lbwa;->g:Lbxq;

    const-string/jumbo v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lbwa;

    sget-object v1, Lbwa;->f:Lbxq;

    .line 14044
    iget-object v3, p0, Lbvc;->a:Lbuv;

    .line 164
    invoke-static {v3, v2}, Lbvu;->a(Lbuv;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lbwa;

    sget-object v1, Lbwa;->d:Lbxq;

    .line 15044
    iget-object v3, p0, Lbvc;->a:Lbuv;

    .line 15382
    iget-object v3, v3, Lbuv;->a:Ljava/lang/String;

    .line 165
    invoke-direct {v0, v1, v3}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16076
    iget-object v0, v4, Lbuu;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 168
    :goto_0
    if-ge v3, v7, :cond_3

    .line 170
    invoke-virtual {v4, v3}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v8

    .line 173
    sget-object v0, Lbwq;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {v4, v3}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lbwa;

    invoke-direct {v0, v8, v9}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 183
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v0, v0, Lbwa;->h:Lbxq;

    invoke-virtual {v0, v8}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v0, v0, Lbwa;->i:Lbxq;

    invoke-virtual {v0}, Lbxq;->a()Ljava/lang/String;

    move-result-object v0

    .line 16195
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v9, Lbwa;

    invoke-direct {v9, v8, v0}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 191
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a(Lbve;)Lbvf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    new-instance v0, Lbwq$a;

    iget-object v1, p0, Lbwq;->p:Lbvz;

    .line 17195
    iget-object v1, v1, Lbvz;->f:Lbvz$b;

    .line 277
    invoke-direct {v0, p0, v1}, Lbwq$a;-><init>(Lbwq;Lbye;)V

    .line 278
    new-instance v1, Lbww;

    .line 18136
    iget-object v2, p1, Lbve;->f:Lbuu;

    .line 278
    invoke-static {v0}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbww;-><init>(Lbuu;Lbxp;)V

    return-object v1
.end method

.method public final a(Lbvc;J)Lbyd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lbwq;->p:Lbvz;

    invoke-virtual {v0}, Lbvz;->d()Lbyd;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lbwq;->p:Lbvz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwq;->p:Lbvz;

    sget-object v1, Lbvv;->l:Lbvv;

    invoke-virtual {v0, v1}, Lbvz;->b(Lbvv;)V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(Lbvc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lbwq;->p:Lbvz;

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lbwq;->o:Lbws;

    invoke-virtual {v0}, Lbws;->a()V

    .line 129
    invoke-static {p1}, Lbws;->a(Lbvc;)Z

    move-result v2

    .line 130
    iget-object v0, p0, Lbwq;->n:Lbvy;

    .line 1177
    iget-object v0, v0, Lbvy;->a:Lbva;

    .line 130
    sget-object v3, Lbva;->d:Lbva;

    if-ne v0, v3, :cond_2

    .line 2052
    iget-object v3, p1, Lbvc;->c:Lbuu;

    .line 1200
    new-instance v0, Ljava/util/ArrayList;

    .line 2076
    iget-object v4, v3, Lbuu;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1200
    add-int/lit8 v4, v4, 0x4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    new-instance v4, Lbwa;

    sget-object v5, Lbwa;->b:Lbxq;

    .line 3048
    iget-object v6, p1, Lbvc;->b:Ljava/lang/String;

    .line 1201
    invoke-direct {v4, v5, v6}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v4, Lbwa;

    sget-object v5, Lbwa;->c:Lbxq;

    .line 4044
    iget-object v6, p1, Lbvc;->a:Lbuv;

    .line 1202
    invoke-static {v6}, Lbwy;->a(Lbuv;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    new-instance v4, Lbwa;

    sget-object v5, Lbwa;->e:Lbxq;

    .line 5044
    iget-object v6, p1, Lbvc;->a:Lbuv;

    .line 1203
    invoke-static {v6, v1}, Lbvu;->a(Lbuv;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v4, Lbwa;

    sget-object v5, Lbwa;->d:Lbxq;

    .line 6044
    iget-object v6, p1, Lbvc;->a:Lbuv;

    .line 6382
    iget-object v6, v6, Lbuv;->a:Ljava/lang/String;

    .line 1204
    invoke-direct {v4, v5, v6}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7076
    iget-object v4, v3, Lbuu;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 1206
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1208
    invoke-virtual {v3, v1}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbxq;->a(Ljava/lang/String;)Lbxq;

    move-result-object v5

    .line 1209
    sget-object v6, Lbwq;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1210
    new-instance v6, Lbwa;

    invoke-virtual {v3, v1}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lbwa;-><init>(Lbxq;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-static {p1}, Lbwq;->b(Lbvc;)Ljava/util/List;

    move-result-object v0

    .line 134
    :cond_3
    iget-object v1, p0, Lbwq;->n:Lbvy;

    .line 7245
    invoke-virtual {v1, v0, v2}, Lbvy;->a(Ljava/util/List;Z)Lbvz;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lbwq;->p:Lbvz;

    .line 135
    iget-object v0, p0, Lbwq;->p:Lbvz;

    .line 8186
    iget-object v0, v0, Lbvz;->h:Lbvz$c;

    .line 135
    iget-object v1, p0, Lbwq;->o:Lbws;

    iget-object v1, v1, Lbws;->b:Lbuz;

    .line 8239
    iget v1, v1, Lbuz;->x:I

    .line 135
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lbyf;->a(JLjava/util/concurrent/TimeUnit;)Lbyf;

    .line 136
    iget-object v0, p0, Lbwq;->p:Lbvz;

    .line 9190
    iget-object v0, v0, Lbvz;->i:Lbvz$c;

    .line 136
    iget-object v1, p0, Lbwq;->o:Lbws;

    iget-object v1, v1, Lbws;->b:Lbuz;

    .line 9244
    iget v1, v1, Lbuz;->y:I

    .line 136
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lbyf;->a(JLjava/util/concurrent/TimeUnit;)Lbyf;

    goto/16 :goto_0
.end method

.method public final a(Lbws;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbwq;->o:Lbws;

    .line 119
    return-void
.end method

.method public final a(Lbwz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lbwq;->p:Lbvz;

    invoke-virtual {v0}, Lbvz;->d()Lbyd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbwz;->a(Lbyd;)V

    .line 141
    return-void
.end method

.method public final b()Lbve$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lbwq;->n:Lbvy;

    .line 10177
    iget-object v0, v0, Lbvy;->a:Lbva;

    .line 148
    sget-object v1, Lbva;->d:Lbva;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbwq;->p:Lbvz;

    .line 149
    invoke-virtual {v0}, Lbvz;->c()Ljava/util/List;

    move-result-object v3

    .line 10253
    const/4 v1, 0x0

    .line 10255
    new-instance v4, Lbuu$a;

    invoke-direct {v4}, Lbuu$a;-><init>()V

    .line 10256
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 10257
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v6, v0, Lbwa;->h:Lbxq;

    .line 10259
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwa;

    iget-object v0, v0, Lbwa;->i:Lbxq;

    invoke-virtual {v0}, Lbxq;->a()Ljava/lang/String;

    move-result-object v0

    .line 10260
    sget-object v7, Lbwa;->a:Lbxq;

    invoke-virtual {v6, v7}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10256
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 10262
    :cond_0
    sget-object v7, Lbwq;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10263
    invoke-virtual {v6}, Lbxq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 10266
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10268
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxc;->a(Ljava/lang/String;)Lbxc;

    move-result-object v0

    .line 10269
    new-instance v1, Lbve$a;

    invoke-direct {v1}, Lbve$a;-><init>()V

    sget-object v2, Lbva;->d:Lbva;

    .line 10323
    iput-object v2, v1, Lbve$a;->b:Lbva;

    .line 10270
    iget v2, v0, Lbxc;->b:I

    .line 10328
    iput v2, v1, Lbve$a;->c:I

    .line 10271
    iget-object v0, v0, Lbxc;->c:Ljava/lang/String;

    .line 10333
    iput-object v0, v1, Lbve$a;->d:Ljava/lang/String;

    .line 10273
    invoke-virtual {v4}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v0

    .line 149
    :goto_2
    return-object v0

    :cond_4
    iget-object v0, p0, Lbwq;->p:Lbvz;

    .line 150
    invoke-virtual {v0}, Lbvz;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbwq;->a(Ljava/util/List;)Lbve$a;

    move-result-object v0

    goto :goto_2
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lbwq;->p:Lbvz;

    invoke-virtual {v0}, Lbvz;->d()Lbyd;

    move-result-object v0

    invoke-interface {v0}, Lbyd;->close()V

    .line 145
    return-void
.end method
