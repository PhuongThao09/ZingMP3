.class public final enum Lbuk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbuk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lbuk;

.field public static final enum B:Lbuk;

.field public static final enum C:Lbuk;

.field public static final enum D:Lbuk;

.field public static final enum E:Lbuk;

.field public static final enum F:Lbuk;

.field public static final enum G:Lbuk;

.field public static final enum H:Lbuk;

.field public static final enum I:Lbuk;

.field public static final enum J:Lbuk;

.field public static final enum K:Lbuk;

.field public static final enum L:Lbuk;

.field public static final enum M:Lbuk;

.field public static final enum N:Lbuk;

.field public static final enum O:Lbuk;

.field public static final enum P:Lbuk;

.field public static final enum Q:Lbuk;

.field public static final enum R:Lbuk;

.field public static final enum S:Lbuk;

.field public static final enum T:Lbuk;

.field public static final enum U:Lbuk;

.field public static final enum V:Lbuk;

.field public static final enum W:Lbuk;

.field public static final enum X:Lbuk;

.field public static final enum Y:Lbuk;

.field public static final enum Z:Lbuk;

.field public static final enum a:Lbuk;

.field public static final enum aA:Lbuk;

.field public static final enum aB:Lbuk;

.field public static final enum aC:Lbuk;

.field public static final enum aD:Lbuk;

.field public static final enum aE:Lbuk;

.field public static final enum aF:Lbuk;

.field public static final enum aG:Lbuk;

.field public static final enum aH:Lbuk;

.field public static final enum aI:Lbuk;

.field public static final enum aJ:Lbuk;

.field public static final enum aK:Lbuk;

.field public static final enum aL:Lbuk;

.field public static final enum aM:Lbuk;

.field public static final enum aN:Lbuk;

.field public static final enum aO:Lbuk;

.field public static final enum aP:Lbuk;

.field public static final enum aQ:Lbuk;

.field public static final enum aR:Lbuk;

.field private static final synthetic aT:[Lbuk;

.field public static final enum aa:Lbuk;

.field public static final enum ab:Lbuk;

.field public static final enum ac:Lbuk;

.field public static final enum ad:Lbuk;

.field public static final enum ae:Lbuk;

.field public static final enum af:Lbuk;

.field public static final enum ag:Lbuk;

.field public static final enum ah:Lbuk;

.field public static final enum ai:Lbuk;

.field public static final enum aj:Lbuk;

.field public static final enum ak:Lbuk;

.field public static final enum al:Lbuk;

.field public static final enum am:Lbuk;

.field public static final enum an:Lbuk;

.field public static final enum ao:Lbuk;

.field public static final enum ap:Lbuk;

.field public static final enum aq:Lbuk;

.field public static final enum ar:Lbuk;

.field public static final enum as:Lbuk;

.field public static final enum at:Lbuk;

.field public static final enum au:Lbuk;

.field public static final enum av:Lbuk;

.field public static final enum aw:Lbuk;

.field public static final enum ax:Lbuk;

.field public static final enum ay:Lbuk;

.field public static final enum az:Lbuk;

.field public static final enum b:Lbuk;

.field public static final enum c:Lbuk;

.field public static final enum d:Lbuk;

.field public static final enum e:Lbuk;

.field public static final enum f:Lbuk;

.field public static final enum g:Lbuk;

.field public static final enum h:Lbuk;

.field public static final enum i:Lbuk;

.field public static final enum j:Lbuk;

.field public static final enum k:Lbuk;

.field public static final enum l:Lbuk;

.field public static final enum m:Lbuk;

.field public static final enum n:Lbuk;

.field public static final enum o:Lbuk;

.field public static final enum p:Lbuk;

.field public static final enum q:Lbuk;

.field public static final enum r:Lbuk;

.field public static final enum s:Lbuk;

.field public static final enum t:Lbuk;

.field public static final enum u:Lbuk;

.field public static final enum v:Lbuk;

.field public static final enum w:Lbuk;

.field public static final enum x:Lbuk;

.field public static final enum y:Lbuk;

.field public static final enum z:Lbuk;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_NULL_MD5"

    const-string/jumbo v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->a:Lbuk;

    .line 37
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_NULL_SHA"

    const-string/jumbo v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->b:Lbuk;

    .line 38
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string/jumbo v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->c:Lbuk;

    .line 39
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string/jumbo v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->d:Lbuk;

    .line 40
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string/jumbo v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->e:Lbuk;

    .line 43
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string/jumbo v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->f:Lbuk;

    .line 44
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string/jumbo v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->g:Lbuk;

    .line 45
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string/jumbo v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->h:Lbuk;

    .line 52
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string/jumbo v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->i:Lbuk;

    .line 53
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string/jumbo v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->j:Lbuk;

    .line 54
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string/jumbo v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->k:Lbuk;

    .line 55
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string/jumbo v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->l:Lbuk;

    .line 56
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string/jumbo v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->m:Lbuk;

    .line 57
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string/jumbo v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->n:Lbuk;

    .line 58
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string/jumbo v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->o:Lbuk;

    .line 59
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string/jumbo v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->p:Lbuk;

    .line 60
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string/jumbo v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->q:Lbuk;

    .line 61
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string/jumbo v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->r:Lbuk;

    .line 62
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string/jumbo v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->s:Lbuk;

    .line 63
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string/jumbo v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->t:Lbuk;

    .line 64
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string/jumbo v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->u:Lbuk;

    .line 65
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string/jumbo v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->v:Lbuk;

    .line 67
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string/jumbo v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->w:Lbuk;

    .line 68
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string/jumbo v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->x:Lbuk;

    .line 69
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string/jumbo v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->y:Lbuk;

    .line 71
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->z:Lbuk;

    .line 73
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->A:Lbuk;

    .line 74
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->B:Lbuk;

    .line 76
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string/jumbo v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->C:Lbuk;

    .line 80
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->D:Lbuk;

    .line 83
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->E:Lbuk;

    .line 84
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->F:Lbuk;

    .line 85
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->G:Lbuk;

    .line 86
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->H:Lbuk;

    .line 89
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->I:Lbuk;

    .line 90
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->J:Lbuk;

    .line 91
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->K:Lbuk;

    .line 92
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string/jumbo v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->L:Lbuk;

    .line 93
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->M:Lbuk;

    .line 94
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->N:Lbuk;

    .line 97
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->O:Lbuk;

    .line 104
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->P:Lbuk;

    .line 107
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->Q:Lbuk;

    .line 108
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->R:Lbuk;

    .line 109
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->S:Lbuk;

    .line 110
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->T:Lbuk;

    .line 135
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string/jumbo v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->U:Lbuk;

    .line 136
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string/jumbo v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->V:Lbuk;

    .line 137
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->W:Lbuk;

    .line 138
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string/jumbo v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->X:Lbuk;

    .line 141
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->Y:Lbuk;

    .line 142
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string/jumbo v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->Z:Lbuk;

    .line 145
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aa:Lbuk;

    .line 146
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string/jumbo v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ab:Lbuk;

    .line 177
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string/jumbo v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ac:Lbuk;

    .line 178
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ad:Lbuk;

    .line 179
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ae:Lbuk;

    .line 180
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->af:Lbuk;

    .line 181
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ag:Lbuk;

    .line 182
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ah:Lbuk;

    .line 183
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ai:Lbuk;

    .line 184
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aj:Lbuk;

    .line 185
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ak:Lbuk;

    .line 186
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->al:Lbuk;

    .line 187
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->am:Lbuk;

    .line 188
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->an:Lbuk;

    .line 189
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ao:Lbuk;

    .line 190
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ap:Lbuk;

    .line 191
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aq:Lbuk;

    .line 192
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ar:Lbuk;

    .line 193
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->as:Lbuk;

    .line 194
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->at:Lbuk;

    .line 195
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->au:Lbuk;

    .line 196
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->av:Lbuk;

    .line 197
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aw:Lbuk;

    .line 198
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ax:Lbuk;

    .line 199
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->ay:Lbuk;

    .line 200
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->az:Lbuk;

    .line 201
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aA:Lbuk;

    .line 202
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string/jumbo v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aB:Lbuk;

    .line 212
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aC:Lbuk;

    .line 213
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aD:Lbuk;

    .line 214
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aE:Lbuk;

    .line 215
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aF:Lbuk;

    .line 216
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aG:Lbuk;

    .line 217
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aH:Lbuk;

    .line 218
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aI:Lbuk;

    .line 219
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aJ:Lbuk;

    .line 220
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aK:Lbuk;

    .line 221
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string/jumbo v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aL:Lbuk;

    .line 222
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aM:Lbuk;

    .line 223
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string/jumbo v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aN:Lbuk;

    .line 224
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aO:Lbuk;

    .line 225
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string/jumbo v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aP:Lbuk;

    .line 226
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aQ:Lbuk;

    .line 227
    new-instance v0, Lbuk;

    const-string/jumbo v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string/jumbo v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Lbuk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuk;->aR:Lbuk;

    .line 32
    const/16 v0, 0x60

    new-array v0, v0, [Lbuk;

    sget-object v1, Lbuk;->a:Lbuk;

    aput-object v1, v0, v4

    sget-object v1, Lbuk;->b:Lbuk;

    aput-object v1, v0, v5

    sget-object v1, Lbuk;->c:Lbuk;

    aput-object v1, v0, v6

    sget-object v1, Lbuk;->d:Lbuk;

    aput-object v1, v0, v7

    sget-object v1, Lbuk;->e:Lbuk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lbuk;->f:Lbuk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbuk;->g:Lbuk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbuk;->h:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbuk;->i:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbuk;->j:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbuk;->k:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lbuk;->l:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lbuk;->m:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lbuk;->n:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lbuk;->o:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lbuk;->p:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lbuk;->q:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lbuk;->r:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lbuk;->s:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lbuk;->t:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lbuk;->u:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lbuk;->v:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lbuk;->w:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lbuk;->x:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lbuk;->y:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lbuk;->z:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lbuk;->A:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lbuk;->B:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lbuk;->C:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lbuk;->D:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lbuk;->E:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lbuk;->F:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lbuk;->G:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lbuk;->H:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lbuk;->I:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lbuk;->J:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lbuk;->K:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lbuk;->L:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lbuk;->M:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lbuk;->N:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lbuk;->O:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lbuk;->P:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lbuk;->Q:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lbuk;->R:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lbuk;->S:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lbuk;->T:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lbuk;->U:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lbuk;->V:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lbuk;->W:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lbuk;->X:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lbuk;->Y:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lbuk;->Z:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lbuk;->aa:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lbuk;->ab:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lbuk;->ac:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Lbuk;->ad:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Lbuk;->ae:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Lbuk;->af:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Lbuk;->ag:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Lbuk;->ah:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Lbuk;->ai:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Lbuk;->aj:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Lbuk;->ak:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Lbuk;->al:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lbuk;->am:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Lbuk;->an:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Lbuk;->ao:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Lbuk;->ap:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Lbuk;->aq:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Lbuk;->ar:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Lbuk;->as:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Lbuk;->at:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Lbuk;->au:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Lbuk;->av:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Lbuk;->aw:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Lbuk;->ax:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Lbuk;->ay:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Lbuk;->az:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Lbuk;->aA:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Lbuk;->aB:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Lbuk;->aC:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Lbuk;->aD:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Lbuk;->aE:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Lbuk;->aF:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Lbuk;->aG:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Lbuk;->aH:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Lbuk;->aI:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Lbuk;->aJ:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Lbuk;->aK:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Lbuk;->aL:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Lbuk;->aM:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Lbuk;->aN:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Lbuk;->aO:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Lbuk;->aP:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Lbuk;->aQ:Lbuk;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Lbuk;->aR:Lbuk;

    aput-object v2, v0, v1

    sput-object v0, Lbuk;->aT:[Lbuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput-object p3, p0, Lbuk;->aS:Ljava/lang/String;

    .line 368
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbuk;
    .locals 2

    .prologue
    .line 380
    const-string/jumbo v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TLS_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 381
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbuk;->valueOf(Ljava/lang/String;)Lbuk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 382
    :cond_0
    invoke-static {p0}, Lbuk;->valueOf(Ljava/lang/String;)Lbuk;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lbuk;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lbuk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbuk;

    return-object v0
.end method

.method public static values()[Lbuk;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lbuk;->aT:[Lbuk;

    invoke-virtual {v0}, [Lbuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuk;

    return-object v0
.end method
