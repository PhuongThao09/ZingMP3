.class final Lwr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr$a;
    }
.end annotation


# static fields
.field private static final a:Lwr$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbsz;

.field private d:Lwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lwr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr$a;-><init>(B)V

    sput-object v0, Lwr;->a:Lwr$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsz;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwr;-><init>(Landroid/content/Context;Lbsz;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lwr;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lwr;->c:Lbsz;

    .line 39
    sget-object v0, Lwr;->a:Lwr$a;

    iput-object v0, p0, Lwr;->d:Lwp;

    .line 40
    invoke-virtual {p0, p3}, Lwr;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private c()Ljava/io/File;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lwr;->c:Lbsz;

    invoke-interface {v1}, Lbsz;->a()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lvy;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lwr;->d:Lwp;

    invoke-interface {v0}, Lwp;->a()Lvy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lwr;->d:Lwp;

    invoke-interface {v0}, Lwp;->b()V

    .line 49
    sget-object v0, Lwr;->a:Lwr$a;

    iput-object v0, p0, Lwr;->d:Lwp;

    .line 51
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lwr;->b:Landroid/content/Context;

    const-string/jumbo v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbre;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_0

    .line 1111
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1112
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lwr;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2107
    new-instance v0, Lwz;

    invoke-direct {v0, v1}, Lwz;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lwr;->d:Lwp;

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Lwr;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 2116
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2117
    const-string/jumbo v5, ".temp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 2118
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 96
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2121
    :cond_1
    const/16 v6, 0x14

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lwr;->d:Lwp;

    invoke-interface {v0}, Lwp;->c()V

    .line 86
    return-void
.end method
