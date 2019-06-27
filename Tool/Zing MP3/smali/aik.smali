.class public final Laik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laik$a;
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
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapi;",
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

.field private f:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Laik;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laik;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laik$a;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Laik;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1040
    :cond_0
    new-instance v0, Laik$1;

    invoke-direct {v0, p0, p1}, Laik$1;-><init>(Laik;Laik$a;)V

    iput-object v0, p0, Laik;->b:Lbuc;

    .line 1052
    new-instance v0, Laik$2;

    invoke-direct {v0, p0, p1}, Laik$2;-><init>(Laik;Laik$a;)V

    iput-object v0, p0, Laik;->c:Lbuc;

    .line 1064
    iget-object v0, p0, Laik;->c:Lbuc;

    .line 1065
    invoke-static {v0}, Lapj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laik;->d:Lbuc;

    .line 1067
    iget-object v0, p0, Laik;->c:Lbuc;

    invoke-static {v0}, Lasr;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laik;->e:Lbuc;

    .line 1069
    iget-object v0, p0, Laik;->b:Lbuc;

    iget-object v1, p0, Laik;->d:Lbuc;

    iget-object v2, p0, Laik;->e:Lbuc;

    .line 1070
    invoke-static {v0, v1, v2}, Lbeq;->a(Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laik;->f:Lbqa;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Laik$a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Laik;-><init>(Laik$a;)V

    return-void
.end method

.method public static a()Laik$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Laik$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laik$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbep;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Laik;->f:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method
