.class public final Lahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahl$a;
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

.field private d:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lahl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahl$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lahl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1033
    :cond_0
    new-instance v0, Lahl$1;

    invoke-direct {v0, p0, p1}, Lahl$1;-><init>(Lahl;Lahl$a;)V

    iput-object v0, p0, Lahl;->b:Lbuc;

    .line 1045
    iget-object v0, p0, Lahl;->b:Lbuc;

    .line 1046
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahl;->c:Lbuc;

    .line 1048
    iget-object v0, p0, Lahl;->c:Lbuc;

    .line 1049
    invoke-static {v0}, Lbcn;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahl;->d:Lbqa;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lahl$a;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lahl;-><init>(Lahl$a;)V

    return-void
.end method

.method public static a()Lahl$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lahl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahl$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbcm;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lahl;->d:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
