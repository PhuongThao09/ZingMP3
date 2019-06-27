.class public final Lmc;
.super Ljava/lang/Object;

# interfaces
.implements Lmb;


# static fields
.field public static final a:Lmb;


# instance fields
.field private b:Z

.field private c:Lmj;

.field private d:Lma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    sput-object v0, Lmc;->a:Lmb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lmc;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lmd;

    const-string/jumbo v1, "initalize must be called first"

    invoke-direct {v0, v1}, Lmd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_0
    iget-object v0, p0, Lmc;->d:Lma;

    invoke-interface {v0}, Lma;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lmc;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc;->b:Z

    new-instance v0, Lmj;

    invoke-direct {v0, p1}, Lmj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmc;->c:Lmj;

    new-instance v0, Llz;

    iget-object v1, p0, Lmc;->c:Lmj;

    invoke-direct {v0, p1, v1}, Llz;-><init>(Landroid/content/Context;Lmj;)V

    iput-object v0, p0, Lmc;->d:Lma;

    goto :goto_0
.end method
