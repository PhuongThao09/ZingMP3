.class final Lbbu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbbu;


# direct methods
.method constructor <init>(Lbbu;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lbbu$3;->a:Lbbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Lbbu$3;->a:Lbbu;

    .line 1042
    iget-object v0, v0, Lbbu;->b:Lbon;

    .line 469
    check-cast v0, Lbmx;

    invoke-interface {v0}, Lbmx;->c()V

    .line 470
    iget-object v0, p0, Lbbu$3;->a:Lbbu;

    .line 2042
    iget-object v0, v0, Lbbu;->g:Lavm;

    .line 3027
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_fast_play"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)Z

    .line 471
    return-void
.end method
