.class final Lbkr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbkr$2;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbkr$2;->a:Lbkr;

    .line 1055
    invoke-virtual {v0}, Lbkr;->c()Layt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {v0}, Lbkr;->c()Layt;

    move-result-object v0

    invoke-interface {v0}, Layt;->c()V

    .line 80
    :cond_0
    return-void
.end method
