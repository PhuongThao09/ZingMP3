.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laii$a;
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
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lcom/zing/mp3/presenter/impl/SpeechRecognizerPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Laii;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laii;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laii$a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Laii;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1040
    :cond_0
    new-instance v0, Laii$1;

    invoke-direct {v0, p0, p1}, Laii$1;-><init>(Laii;Laii$a;)V

    iput-object v0, p0, Laii;->b:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1054
    iget-object v1, p0, Laii;->b:Lbuc;

    .line 1053
    invoke-static {v0, v1}, Lbem;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laii;->c:Lbuc;

    .line 2070
    iget-object v0, p1, Laii$a;->a:Laom;

    .line 1059
    iget-object v1, p0, Laii;->c:Lbuc;

    .line 1058
    invoke-static {v0, v1}, Laon;->a(Laom;Lbuc;)Lbqb;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laii;->d:Lbuc;

    .line 1061
    iget-object v0, p0, Laii;->d:Lbuc;

    .line 1062
    invoke-static {v0}, Lbfz;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laii;->e:Lbqa;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Laii$a;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Laii;-><init>(Laii$a;)V

    return-void
.end method

.method public static a()Laii$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Laii$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laii$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/SpeechRecognizerActivity;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laii;->e:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
