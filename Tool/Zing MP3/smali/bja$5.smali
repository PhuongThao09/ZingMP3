.class final Lbja$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbja;


# direct methods
.method constructor <init>(Lbja;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lbja$5;->a:Lbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130287

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lbja$5;->a:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->h()V

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lbja$5;->a:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-interface {v0}, Layy;->g()V

    goto :goto_0
.end method
