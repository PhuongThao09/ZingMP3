.class public final Lrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnl",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lrk$a;


# instance fields
.field private b:Lnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lrk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lrk$a;

    invoke-direct {v0}, Lrk$a;-><init>()V

    sput-object v0, Lrk;->a:Lrk$a;

    return-void
.end method

.method public constructor <init>(Lnl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lrk;->a:Lrk$a;

    invoke-direct {p0, p1, v0}, Lrk;-><init>(Lnl;Lrk$a;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lnl;Lrk$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lrk$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrk;->b:Lnl;

    .line 30
    iput-object p2, p0, Lrk;->c:Lrk$a;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;II)Loh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Loh",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 1060
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v0, p0, Lrk;->b:Lnl;

    invoke-interface {v0, v1, p2, p3}, Lnl;->a(Ljava/lang/Object;II)Loh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :goto_0
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Loh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lrk;->a(Ljava/io/File;II)Loh;

    move-result-object v0

    return-object v0
.end method
