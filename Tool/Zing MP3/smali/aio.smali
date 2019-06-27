.class public final Laio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laio$a;
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
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbex;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbab;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/UserInfoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Laio;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laio;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laio$a;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Laio;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1050
    :cond_0
    new-instance v0, Laio$1;

    invoke-direct {v0, p0, p1}, Laio$1;-><init>(Laio;Laio$a;)V

    iput-object v0, p0, Laio;->b:Lbuc;

    .line 1062
    new-instance v0, Laio$2;

    invoke-direct {v0, p0, p1}, Laio$2;-><init>(Laio;Laio$a;)V

    iput-object v0, p0, Laio;->c:Lbuc;

    .line 1074
    new-instance v0, Laio$3;

    invoke-direct {v0, p0, p1}, Laio$3;-><init>(Laio;Laio$a;)V

    iput-object v0, p0, Laio;->d:Lbuc;

    .line 1086
    iget-object v0, p0, Laio;->d:Lbuc;

    invoke-static {v0}, Lasr;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laio;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1090
    iget-object v1, p0, Laio;->b:Lbuc;

    iget-object v2, p0, Laio;->c:Lbuc;

    iget-object v3, p0, Laio;->e:Lbuc;

    .line 1089
    invoke-static {v0, v1, v2, v3}, Lbey;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laio;->f:Lbuc;

    .line 2109
    iget-object v0, p1, Laio$a;->a:Laoy;

    .line 1098
    iget-object v1, p0, Laio;->f:Lbuc;

    .line 1097
    invoke-static {v0, v1}, Laoz;->a(Laoy;Lbuc;)Lbqb;

    move-result-object v0

    .line 1096
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laio;->g:Lbuc;

    .line 1100
    iget-object v0, p0, Laio;->g:Lbuc;

    .line 1101
    invoke-static {v0}, Lbkb;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laio;->h:Lbqa;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Laio$a;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Laio;-><init>(Laio$a;)V

    return-void
.end method

.method public static a()Laio$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Laio$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laio$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Laio;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
