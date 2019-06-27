.class public final Lbuj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuj$a;,
        Lbuj$b;
    }
.end annotation


# static fields
.field public static final a:Lbuj;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuj$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lbuj$a;

    invoke-direct {v0}, Lbuj$a;-><init>()V

    .line 2314
    new-instance v1, Lbuj;

    iget-object v0, v0, Lbuj$a;->a:Ljava/util/List;

    invoke-static {v0}, Lbvu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lbuj;-><init>(Ljava/util/List;)V

    .line 125
    sput-object v1, Lbuj;->a:Lbuj;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbuj;-><init>(Ljava/util/List;Lbxg;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lbxg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbuj$b;",
            ">;",
            "Lbxg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lbuj;->b:Ljava/util/List;

    .line 132
    iput-object p2, p0, Lbuj;->c:Lbxg;

    .line 133
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Lbxq;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lbxq;->a([B)Lbxq;

    move-result-object v0

    invoke-static {v0}, Lbvu;->b(Lbxq;)Lbxq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Certificate pinning requires X509 certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lbuj;->a(Ljava/security/cert/X509Certificate;)Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 145
    .line 1201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1202
    iget-object v0, p0, Lbuj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbuj$b;

    .line 1265
    iget-object v0, v6, Lbuj$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 1203
    :goto_1
    if-eqz v0, :cond_10

    .line 1204
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v7, v0

    .line 1207
    goto :goto_0

    .line 1267
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1268
    iget-object v2, v6, Lbuj$b;->a:Ljava/lang/String;

    const-string/jumbo v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, v6, Lbuj$b;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, v6, Lbuj$b;->a:Ljava/lang/String;

    .line 1269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    :cond_3
    :goto_4
    return-void

    .line 148
    :cond_4
    iget-object v0, p0, Lbuj;->c:Lbxg;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lbuj;->c:Lbxg;

    invoke-virtual {v0, p2, p1}, Lbxg;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 152
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v6, v1

    :goto_5
    if-ge v6, v9, :cond_c

    .line 153
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move v5, v1

    move-object v3, v8

    move-object v4, v8

    :goto_6
    if-ge v5, v10, :cond_b

    .line 160
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuj$b;

    .line 161
    iget-object v11, v2, Lbuj$b;->b:Ljava/lang/String;

    const-string/jumbo v12, "sha256/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 162
    if-nez v3, :cond_6

    invoke-static {v0}, Lbuj;->a(Ljava/security/cert/X509Certificate;)Lbxq;

    move-result-object v3

    .line 163
    :cond_6
    iget-object v2, v2, Lbuj$b;->c:Lbxq;

    invoke-virtual {v2, v3}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_7
    move-object v2, v3

    move-object v3, v4

    .line 159
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    .line 164
    :cond_8
    iget-object v11, v2, Lbuj$b;->b:Ljava/lang/String;

    const-string/jumbo v12, "sha1/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 165
    if-nez v4, :cond_9

    .line 2232
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Lbxq;->a([B)Lbxq;

    move-result-object v4

    invoke-static {v4}, Lbvu;->a(Lbxq;)Lbxq;

    move-result-object v4

    .line 166
    :cond_9
    iget-object v2, v2, Lbuj$b;->c:Lbxq;

    invoke-virtual {v2, v4}, Lbxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 168
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 152
    :cond_b
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 174
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Certificate pinning failure!\n  Peer certificate chain:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_d

    .line 178
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 179
    const-string/jumbo v5, "\n    "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lbuj;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 182
    :cond_d
    const-string/jumbo v0, "\n  Pinned certificates for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_e

    .line 184
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj$b;

    .line 185
    const-string/jumbo v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 187
    :cond_e
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v7

    goto/16 :goto_2

    :cond_10
    move-object v0, v7

    goto/16 :goto_3
.end method
