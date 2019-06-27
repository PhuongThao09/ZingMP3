.class public final Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Lbuz;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lacp;

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lacr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lacr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lacp;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacp;",
            "Lbuc",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lauc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lacr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lacr;->b:Lacp;

    .line 28
    sget-boolean v0, Lacr;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lacr;->c:Lbuc;

    .line 30
    sget-boolean v0, Lacr;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lacr;->d:Lbuc;

    .line 32
    sget-boolean v0, Lacr;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_3
    iput-object p4, p0, Lacr;->e:Lbuc;

    .line 34
    return-void
.end method

.method public static a(Lacp;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacp;",
            "Lbuc",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lauc;",
            ">;)",
            "Lbqb",
            "<",
            "Lbuz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lacr;

    invoke-direct {v0, p0, p1, p2, p3}, Lacr;-><init>(Lacp;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    .line 12
    .line 1038
    iget-object v3, p0, Lacr;->b:Lacp;

    iget-object v0, p0, Lacr;->c:Lbuc;

    .line 1040
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lacr;->d:Lbuc;

    .line 1041
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauy;

    iget-object v2, p0, Lacr;->e:Lbuc;

    .line 1042
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauc;

    .line 1128
    new-instance v4, Lbuz$a;

    invoke-direct {v4}, Lbuz$a;-><init>()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1129
    invoke-virtual {v4, v6, v7, v5}, Lbuz$a;->a(JLjava/util/concurrent/TimeUnit;)Lbuz$a;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1130
    invoke-virtual {v4, v6, v7, v5}, Lbuz$a;->b(JLjava/util/concurrent/TimeUnit;)Lbuz$a;

    move-result-object v4

    new-instance v5, Lacp$c;

    invoke-direct {v5, v3, v1}, Lacp$c;-><init>(Lacp;Lauy;)V

    .line 1131
    invoke-virtual {v4, v5}, Lbuz$a;->a(Lbuw;)Lbuz$a;

    move-result-object v1

    new-instance v4, Lacp$a;

    invoke-direct {v4, v0}, Lacp$a;-><init>(Landroid/content/Context;)V

    .line 1132
    invoke-virtual {v1, v4}, Lbuz$a;->b(Lbuw;)Lbuz$a;

    move-result-object v1

    new-instance v4, Lbuf;

    new-instance v5, Ljava/io/File;

    .line 1133
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string/jumbo v7, "http"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lbuf;-><init>(Ljava/io/File;)V

    .line 1513
    iput-object v4, v1, Lbuz$a;->i:Lbuf;

    .line 1514
    const/4 v4, 0x0

    iput-object v4, v1, Lbuz$a;->j:Lbvn;

    .line 1134
    iget-object v3, v3, Lacp;->a:Lacp$b;

    iget-boolean v3, v3, Lacp$b;->a:Z

    if-eqz v3, :cond_1

    .line 1135
    new-instance v3, Lbxk;

    invoke-direct {v3}, Lbxk;-><init>()V

    sget v4, Lbxk$a;->d:I

    .line 2131
    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :cond_0
    iput v4, v3, Lbxk;->a:I

    .line 1135
    invoke-virtual {v1, v3}, Lbuz$a;->a(Lbuw;)Lbuz$a;

    .line 1136
    new-instance v3, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v3}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-virtual {v1, v3}, Lbuz$a;->b(Lbuw;)Lbuz$a;

    .line 1138
    :cond_1
    invoke-virtual {v2}, Lauc;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1139
    new-instance v2, Lacp$d;

    invoke-direct {v2, v0}, Lacp$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lbuz$a;->a(Lbuw;)Lbuz$a;

    .line 1140
    :cond_2
    invoke-virtual {v1}, Lbuz$a;->a()Lbuz;

    move-result-object v0

    .line 1039
    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lbqd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuz;

    .line 12
    return-object v0
.end method
