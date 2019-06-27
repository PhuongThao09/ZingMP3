.class public final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbzj;


# instance fields
.field private final b:Lbzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lbzj;

    invoke-direct {v0}, Lbzj;-><init>()V

    sput-object v0, Lbzj;->a:Lbzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lbzh;->a()Lbzh;

    move-result-object v0

    invoke-virtual {v0}, Lbzh;->b()Lbzi;

    .line 30
    invoke-static {}, Lbzi;->b()Lbzc;

    .line 34
    new-instance v0, Lbzk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzk;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbzj;->b:Lbzc;

    .line 36
    return-void
.end method

.method public static a()Lbzc;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lbzj;->a:Lbzj;

    iget-object v0, v0, Lbzj;->b:Lbzc;

    return-object v0
.end method
