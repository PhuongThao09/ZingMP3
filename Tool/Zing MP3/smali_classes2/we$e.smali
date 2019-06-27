.class final Lwe$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxb;

.field private final c:Lxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxb;Lxc;)V
    .locals 0

    .prologue
    .line 1426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1427
    iput-object p1, p0, Lwe$e;->a:Landroid/content/Context;

    .line 1428
    iput-object p2, p0, Lwe$e;->b:Lxb;

    .line 1429
    iput-object p3, p0, Lwe$e;->c:Lxc;

    .line 1430
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1434
    iget-object v0, p0, Lwe$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lbre;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1438
    :cond_0
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 1441
    iget-object v0, p0, Lwe$e;->c:Lxc;

    iget-object v1, p0, Lwe$e;->b:Lxb;

    invoke-virtual {v0, v1}, Lxc;->a(Lxb;)Z

    goto :goto_0
.end method
