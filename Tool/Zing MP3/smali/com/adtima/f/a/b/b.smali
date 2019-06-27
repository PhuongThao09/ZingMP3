.class public Lcom/adtima/f/a/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adtima/f/a/b/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/adtima/f/a/b/b$a;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/adtima/f/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adtima/f/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adtima/f/a/b/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adtima/f/a/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adtima/f/a/b/b;->c:Landroid/content/Context;

    sput-object p2, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    return-void
.end method

.method static synthetic a(Lcom/adtima/f/a/b/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adtima/f/a/b/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/adtima/f/a/b/b;Lcom/adtima/f/a/b/a/d;)Lcom/adtima/f/a/b/a/d;
    .locals 0

    iput-object p1, p0, Lcom/adtima/f/a/b/b;->d:Lcom/adtima/f/a/b/a/d;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/f/a/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adtima/f/a/b/b$4;

    invoke-direct {v1, p0, p1}, Lcom/adtima/f/a/b/b$4;-><init>(Lcom/adtima/f/a/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/adtima/f/a/b/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adtima/f/a/b/b;->a(I)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/f/a/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/adtima/f/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/adtima/f/a/b/b;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adtima/f/a/b/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adtima/f/a/b/b$3;

    invoke-direct {v1, p0}, Lcom/adtima/f/a/b/b$3;-><init>(Lcom/adtima/f/a/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/adtima/f/a/b/a/d;
    .locals 1

    iget-object v0, p0, Lcom/adtima/f/a/b/b;->d:Lcom/adtima/f/a/b/a/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/f/a/b/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadVideoWithUrl "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/f/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/f/a/b/b;->d:Lcom/adtima/f/a/b/a/d;

    iget-object v0, p0, Lcom/adtima/f/a/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/f/a/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adtima/f/a/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/adtima/f/a/b/b$1;-><init>(Lcom/adtima/f/a/b/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adtima/f/a/b/b;->a(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/adtima/f/a/b/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadVideoWithData\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/f/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adtima/f/a/b/b;->d:Lcom/adtima/f/a/b/a/d;

    iget-object v0, p0, Lcom/adtima/f/a/b/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adtima/f/a/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adtima/f/a/b/b$2;

    invoke-direct {v1, p0, p1}, Lcom/adtima/f/a/b/b$2;-><init>(Lcom/adtima/f/a/b/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adtima/f/a/b/b;->a(I)V

    goto :goto_0
.end method
