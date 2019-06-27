.class public Lcom/zing/zalo/sdk/userqos/util/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "ZUQ"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x5

    sput v0, Lcom/zing/zalo/sdk/userqos/util/Log;->logLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0}, Lcom/zing/zalo/sdk/userqos/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method private static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    sget v0, Lcom/zing/zalo/sdk/userqos/util/Log;->logLevel:I

    if-ge p0, v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static varargs log(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    if-nez p2, :cond_0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p0, p1, v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 18
    sput p0, Lcom/zing/zalo/sdk/userqos/util/Log;->logLevel:I

    .line 19
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0}, Lcom/zing/zalo/sdk/userqos/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "ZUQ"

    invoke-static {v0, p0}, Lcom/zing/zalo/sdk/userqos/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/zing/zalo/sdk/userqos/util/Log;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
