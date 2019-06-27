.class public final Laim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laim$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laql;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqn",
            "<",
            "Lavy",
            "<+",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbbc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laye;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/CategoryFragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawl;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laua;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazz;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Laim;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laim;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laim$a;)V
    .locals 5

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-boolean v0, Laim;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1092
    :cond_0
    new-instance v0, Laim$1;

    invoke-direct {v0, p0, p1}, Laim$1;-><init>(Laim;Laim$a;)V

    iput-object v0, p0, Laim;->b:Lbuc;

    .line 1104
    iget-object v0, p0, Laim;->b:Lbuc;

    .line 1105
    invoke-static {v0}, Laqq;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->c:Lbuc;

    .line 1107
    iget-object v0, p0, Laim;->b:Lbuc;

    .line 1108
    invoke-static {v0}, Laqk;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->d:Lbuc;

    .line 1110
    iget-object v0, p0, Laim;->b:Lbuc;

    .line 1111
    invoke-static {v0}, Laqs;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->e:Lbuc;

    .line 1113
    iget-object v0, p0, Laim;->b:Lbuc;

    .line 1114
    invoke-static {v0}, Laqm;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->f:Lbuc;

    .line 1116
    new-instance v0, Laim$2;

    invoke-direct {v0, p0, p1}, Laim$2;-><init>(Laim;Laim$a;)V

    iput-object v0, p0, Laim;->g:Lbuc;

    .line 1128
    iget-object v0, p0, Laim;->c:Lbuc;

    iget-object v1, p0, Laim;->d:Lbuc;

    iget-object v2, p0, Laim;->e:Lbuc;

    iget-object v3, p0, Laim;->f:Lbuc;

    iget-object v4, p0, Laim;->g:Lbuc;

    .line 1129
    invoke-static {v0, v1, v2, v3, v4}, Laqo;->a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->h:Lbuc;

    .line 1196
    iget-object v0, p1, Laim$a;->a:Laos;

    .line 1139
    iget-object v1, p0, Laim;->h:Lbuc;

    .line 1138
    invoke-static {v0, v1}, Laou;->a(Laos;Lbuc;)Lbqb;

    move-result-object v0

    .line 1137
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laim;->i:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1143
    iget-object v1, p0, Laim;->i:Lbuc;

    .line 1142
    invoke-static {v0, v1}, Lbbd;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->j:Lbuc;

    .line 2196
    iget-object v0, p1, Laim$a;->a:Laos;

    .line 1148
    iget-object v1, p0, Laim;->j:Lbuc;

    .line 1147
    invoke-static {v0, v1}, Laot;->a(Laos;Lbuc;)Lbqb;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laim;->k:Lbuc;

    .line 1150
    iget-object v0, p0, Laim;->k:Lbuc;

    .line 1151
    invoke-static {v0}, Lbic;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laim;->l:Lbqa;

    .line 1153
    iget-object v0, p0, Laim;->b:Lbuc;

    .line 1154
    invoke-static {v0}, Laqi;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->m:Lbuc;

    .line 1156
    new-instance v0, Laim$3;

    invoke-direct {v0, p0, p1}, Laim$3;-><init>(Laim;Laim$a;)V

    iput-object v0, p0, Laim;->n:Lbuc;

    .line 1168
    iget-object v0, p0, Laim;->n:Lbuc;

    .line 1169
    invoke-static {v0}, Laub;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->o:Lbuc;

    .line 3048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1173
    iget-object v1, p0, Laim;->m:Lbuc;

    iget-object v2, p0, Laim;->o:Lbuc;

    .line 1172
    invoke-static {v0, v1, v2}, Lbeu;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laim;->p:Lbuc;

    .line 3196
    iget-object v0, p1, Laim$a;->a:Laos;

    .line 1180
    iget-object v1, p0, Laim;->p:Lbuc;

    .line 1179
    invoke-static {v0, v1}, Laov;->a(Laos;Lbuc;)Lbqb;

    move-result-object v0

    .line 1178
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laim;->q:Lbuc;

    .line 1182
    iget-object v0, p0, Laim;->q:Lbuc;

    .line 1183
    invoke-static {v0}, Lbka;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laim;->r:Lbqa;

    .line 83
    return-void
.end method

.method synthetic constructor <init>(Laim$a;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Laim;-><init>(Laim$a;)V

    return-void
.end method

.method public static a()Laim$a;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Laim$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laim$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Laim;->l:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Laim;->r:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 194
    return-void
.end method
