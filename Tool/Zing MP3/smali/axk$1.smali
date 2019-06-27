.class final Laxk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxk;


# direct methods
.method constructor <init>(Laxk;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Laxk$1;->a:Laxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laxk$1;->a:Laxk;

    .line 1037
    iget v0, v0, Laxk;->f:I

    .line 71
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Laxk$1;->a:Laxk;

    invoke-static {}, Laxu;->u()I

    move-result v1

    .line 2037
    invoke-virtual {v0, v1}, Laxk;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
