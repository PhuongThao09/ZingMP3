.class public Lng$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpr",
        "<",
        "Lpi;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lbuh$a;


# instance fields
.field private b:Lbuh$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lng$a;->a()Lbuh$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lng$a;-><init>(Lbuh$a;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lbuh$a;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lng$a;->b:Lbuh$a;

    .line 52
    return-void
.end method

.method private static a()Lbuh$a;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lng$a;->a:Lbuh$a;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lng$a;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lng$a;->a:Lbuh$a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    sput-object v0, Lng$a;->a:Lbuh$a;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lng$a;->a:Lbuh$a;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lph;)Lpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lph;",
            ")",
            "Lpq",
            "<",
            "Lpi;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lng;

    iget-object v1, p0, Lng$a;->b:Lbuh$a;

    invoke-direct {v0, v1}, Lng;-><init>(Lbuh$a;)V

    return-object v0
.end method
