.class public final Laib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laib$a;
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
            "Lawu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbdz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/SettingsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Laib;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laib;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laib$a;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Laib;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1050
    :cond_0
    new-instance v0, Laib$1;

    invoke-direct {v0, p0, p1}, Laib$1;-><init>(Laib;Laib$a;)V

    iput-object v0, p0, Laib;->b:Lbuc;

    .line 1062
    iget-object v0, p0, Laib;->b:Lbuc;

    .line 1063
    invoke-static {v0}, Lauv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laib;->c:Lbuc;

    .line 1065
    new-instance v0, Laib$2;

    invoke-direct {v0, p0, p1}, Laib$2;-><init>(Laib;Laib$a;)V

    iput-object v0, p0, Laib;->d:Lbuc;

    .line 1077
    new-instance v0, Laib$3;

    invoke-direct {v0, p0, p1}, Laib$3;-><init>(Laib;Laib$a;)V

    iput-object v0, p0, Laib;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1091
    iget-object v1, p0, Laib;->c:Lbuc;

    iget-object v2, p0, Laib;->d:Lbuc;

    iget-object v3, p0, Laib;->e:Lbuc;

    .line 1090
    invoke-static {v0, v1, v2, v3}, Lbea;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laib;->f:Lbuc;

    .line 2110
    iget-object v0, p1, Laib$a;->a:Laoa;

    .line 1099
    iget-object v1, p0, Laib;->f:Lbuc;

    .line 1098
    invoke-static {v0, v1}, Laob;->a(Laoa;Lbuc;)Lbqb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laib;->g:Lbuc;

    .line 1101
    iget-object v0, p0, Laib;->g:Lbuc;

    .line 1102
    invoke-static {v0}, Lbjs;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laib;->h:Lbqa;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Laib$a;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Laib;-><init>(Laib$a;)V

    return-void
.end method

.method public static a()Laib$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Laib$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laib$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/SettingsFragment;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laib;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
