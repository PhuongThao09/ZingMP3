.class public final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu$a;
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
            "Lazg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/PlaybarFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lahu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahu$a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lahu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p1, Lahu$a;->a:Lanf;

    .line 1033
    invoke-static {v0}, Lang;->a(Lanf;)Lbqb;

    move-result-object v0

    .line 1032
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahu;->b:Lbuc;

    .line 1035
    iget-object v0, p0, Lahu;->b:Lbuc;

    .line 1036
    invoke-static {v0}, Lbjj;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahu;->c:Lbqa;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lahu$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lahu;-><init>(Lahu$a;)V

    return-void
.end method

.method public static a()Lahu$a;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lahu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahu$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lahu;->c:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
