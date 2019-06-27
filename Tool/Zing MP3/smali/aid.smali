.class public final Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laka;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laid$a;
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
            "Laqt;",
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
            "Lbec;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazs;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Laid;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laid;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laid$a;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Laid;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1047
    :cond_0
    new-instance v0, Laid$1;

    invoke-direct {v0, p0, p1}, Laid$1;-><init>(Laid;Laid$a;)V

    iput-object v0, p0, Laid;->b:Lbuc;

    .line 1059
    iget-object v0, p0, Laid;->b:Lbuc;

    invoke-static {v0}, Laqu;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laid;->c:Lbuc;

    .line 1061
    new-instance v0, Laid$2;

    invoke-direct {v0, p0, p1}, Laid$2;-><init>(Laid;Laid$a;)V

    iput-object v0, p0, Laid;->d:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1075
    iget-object v1, p0, Laid;->c:Lbuc;

    iget-object v2, p0, Laid;->d:Lbuc;

    .line 1074
    invoke-static {v0, v1, v2}, Lbed;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laid;->e:Lbuc;

    .line 2093
    iget-object v0, p1, Laid$a;->a:Laoe;

    .line 1082
    iget-object v1, p0, Laid;->e:Lbuc;

    .line 1081
    invoke-static {v0, v1}, Laof;->a(Laoe;Lbuc;)Lbqb;

    move-result-object v0

    .line 1080
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laid;->f:Lbuc;

    .line 1084
    iget-object v0, p0, Laid;->f:Lbuc;

    .line 1085
    invoke-static {v0}, Lbjt;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laid;->g:Lbqa;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Laid$a;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Laid;-><init>(Laid$a;)V

    return-void
.end method

.method public static a()Laid$a;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Laid$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laid$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laid;->g:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
