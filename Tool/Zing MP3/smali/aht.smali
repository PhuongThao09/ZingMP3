.class public final Laht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laht$a;
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
            "Larj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbde;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laze;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbjg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/GcmIntentService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Laht;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laht;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laht$a;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Laht;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1055
    :cond_0
    new-instance v0, Laht$1;

    invoke-direct {v0, p0, p1}, Laht$1;-><init>(Laht;Laht$a;)V

    iput-object v0, p0, Laht;->b:Lbuc;

    .line 1067
    iget-object v0, p0, Laht;->b:Lbuc;

    .line 1068
    invoke-static {v0}, Lark;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laht;->c:Lbuc;

    .line 1070
    new-instance v0, Laht$2;

    invoke-direct {v0, p0, p1}, Laht$2;-><init>(Laht;Laht$a;)V

    iput-object v0, p0, Laht;->d:Lbuc;

    .line 1082
    iget-object v0, p0, Laht;->b:Lbuc;

    .line 1083
    invoke-static {v0}, Laru;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laht;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1087
    iget-object v1, p0, Laht;->c:Lbuc;

    iget-object v2, p0, Laht;->d:Lbuc;

    iget-object v3, p0, Laht;->e:Lbuc;

    .line 1086
    invoke-static {v0, v1, v2, v3}, Lbdf;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laht;->f:Lbuc;

    .line 2114
    iget-object v0, p1, Laht$a;->a:Land;

    .line 1095
    iget-object v1, p0, Laht;->f:Lbuc;

    .line 1094
    invoke-static {v0, v1}, Lane;->a(Land;Lbuc;)Lbqb;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laht;->g:Lbuc;

    .line 1097
    iget-object v0, p0, Laht;->g:Lbuc;

    .line 1098
    invoke-static {v0}, Lbjh;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laht;->h:Lbqa;

    .line 1100
    iget-object v0, p0, Laht;->d:Lbuc;

    .line 1101
    invoke-static {v0}, Labb;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laht;->i:Lbqa;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Laht$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Laht;-><init>(Laht$a;)V

    return-void
.end method

.method public static a()Laht$a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Laht$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laht$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbjg;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Laht;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
