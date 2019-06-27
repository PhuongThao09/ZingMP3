.class public final Lbxa;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# instance fields
.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 32
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    sput-object v0, Lbxa;->a:Ljava/lang/reflect/Method;

    .line 37
    return-void

    .line 34
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    iput-object p1, p0, Lbxa;->b:Ljava/io/IOException;

    .line 44
    return-void
.end method
