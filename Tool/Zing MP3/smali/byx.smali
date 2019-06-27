.class public final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyx$b;,
        Lbyx$a;
    }
.end annotation


# static fields
.field static final a:Lbyx;

.field static final b:Lbyx;

.field static final c:Lcco;


# instance fields
.field final d:Lbyx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lbyx$1;

    invoke-direct {v0}, Lbyx$1;-><init>()V

    invoke-static {v0}, Lbyx;->a(Lbyx$a;)Lbyx;

    move-result-object v0

    sput-object v0, Lbyx;->a:Lbyx;

    .line 96
    new-instance v0, Lbyx$2;

    invoke-direct {v0}, Lbyx$2;-><init>()V

    invoke-static {v0}, Lbyx;->a(Lbyx$a;)Lbyx;

    move-result-object v0

    sput-object v0, Lbyx;->b:Lbyx;

    .line 104
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->b()Lcco;

    move-result-object v0

    sput-object v0, Lbyx;->c:Lcco;

    return-void
.end method

.method private constructor <init>(Lbyx$a;)V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, Lbyx;->d:Lbyx$a;

    .line 978
    return-void
.end method

.method public static a(Lbyx$a;)Lbyx;
    .locals 1

    .prologue
    .line 379
    invoke-static {p0}, Lbyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :try_start_0
    new-instance v0, Lbyx;

    invoke-direct {v0, p0}, Lbyx;-><init>(Lbyx$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 385
    :catch_0
    move-exception v0

    throw v0

    .line 388
    :catch_1
    move-exception v0

    invoke-static {v0}, Lbyx;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 803
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 805
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 748
    if-nez p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 751
    :cond_0
    return-object p0
.end method
