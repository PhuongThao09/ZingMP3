.class final Lbcz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcz;


# direct methods
.method constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lbcz$1;->a:Lbcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbcz$1;->a:Lbcz;

    .line 1032
    iget v0, v0, Lbcz;->g:I

    .line 57
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lbcz$1;->a:Lbcz;

    invoke-static {}, Laxu;->u()I

    move-result v1

    .line 2032
    invoke-virtual {v0, v1}, Lbcz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
