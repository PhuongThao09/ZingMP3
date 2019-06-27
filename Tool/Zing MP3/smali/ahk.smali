.class public final Lahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahk$a;
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
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbco;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layw;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lahk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahk$a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lahk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1044
    :cond_0
    new-instance v0, Lahk$1;

    invoke-direct {v0, p0, p1}, Lahk$1;-><init>(Lahk;Lahk$a;)V

    iput-object v0, p0, Lahk;->b:Lbuc;

    .line 1056
    iget-object v0, p0, Lahk;->b:Lbuc;

    .line 1057
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahk;->c:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1061
    iget-object v1, p0, Lahk;->c:Lbuc;

    .line 1060
    invoke-static {v0, v1}, Lbcp;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahk;->d:Lbuc;

    .line 2077
    iget-object v0, p1, Lahk$a;->a:Lamq;

    .line 1066
    iget-object v1, p0, Lahk;->d:Lbuc;

    .line 1065
    invoke-static {v0, v1}, Lamr;->a(Lamq;Lbuc;)Lbqb;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahk;->e:Lbuc;

    .line 1068
    iget-object v0, p0, Lahk;->e:Lbuc;

    .line 1069
    invoke-static {v0}, Lbix;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahk;->f:Lbqa;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lahk$a;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lahk;-><init>(Lahk$a;)V

    return-void
.end method

.method public static a()Lahk$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lahk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahk$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lahk;->f:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
