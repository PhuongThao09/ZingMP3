.class public final Lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz;

.field private final b:Lol;

.field private final c:Lnh;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Loz;Lol;Lnh;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpe;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lpe;->a:Loz;

    .line 30
    iput-object p2, p0, Lpe;->b:Lol;

    .line 31
    iput-object p3, p0, Lpe;->c:Lnh;

    .line 32
    return-void
.end method
