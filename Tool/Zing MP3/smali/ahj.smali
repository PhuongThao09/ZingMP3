.class public final Lahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahj$a;
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
            "Lbck;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/LocalMusicActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lahj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahj$a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lahj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1048
    :cond_0
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1037
    invoke-static {v0}, Lbcl;->a(Lbqa;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahj;->b:Lbuc;

    .line 1053
    iget-object v0, p1, Lahj$a;->a:Lamo;

    .line 1042
    iget-object v1, p0, Lahj;->b:Lbuc;

    .line 1041
    invoke-static {v0, v1}, Lamp;->a(Lamo;Lbuc;)Lbqb;

    move-result-object v0

    .line 1040
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahj;->c:Lbuc;

    .line 1044
    iget-object v0, p0, Lahj;->c:Lbuc;

    .line 1045
    invoke-static {v0}, Lbft;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahj;->d:Lbqa;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lahj$a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lahj;-><init>(Lahj$a;)V

    return-void
.end method

.method public static a()Lahj$a;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lahj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahj$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/LocalMusicActivity;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lahj;->d:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
