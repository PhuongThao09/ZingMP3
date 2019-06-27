.class public final Lbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsm;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbsq;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lbsq;->b:Lbsm;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lbsq;->a:Landroid/content/Context;

    invoke-static {v0}, Lbre;->e(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lbsq;->b:Lbsm;

    invoke-interface {v0}, Lbsm;->c()Z

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lbsq;->b:Lbsm;

    invoke-interface {v0}, Lbsm;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbsq;->a:Landroid/content/Context;

    invoke-static {v0}, Lbre;->f(Landroid/content/Context;)V

    goto :goto_0
.end method
