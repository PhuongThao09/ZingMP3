.class public final Lail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lail$a;
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
            "Lber;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lail;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lail;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lail$a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lail;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1040
    :cond_0
    new-instance v0, Lail$1;

    invoke-direct {v0, p0, p1}, Lail$1;-><init>(Lail;Lail$a;)V

    iput-object v0, p0, Lail;->b:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1054
    iget-object v1, p0, Lail;->b:Lbuc;

    .line 1053
    invoke-static {v0, v1}, Lbes;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lail;->c:Lbuc;

    .line 2070
    iget-object v0, p1, Lail$a;->a:Laoq;

    .line 1059
    iget-object v1, p0, Lail;->c:Lbuc;

    .line 1058
    invoke-static {v0, v1}, Laor;->a(Laoq;Lbuc;)Lbqb;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lail;->d:Lbuc;

    .line 1061
    iget-object v0, p0, Lail;->d:Lbuc;

    .line 1062
    invoke-static {v0}, Lbgb;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lail;->e:Lbqa;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lail$a;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lail;-><init>(Lail$a;)V

    return-void
.end method

.method public static a()Lail$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lail$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lail$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lail;->e:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
