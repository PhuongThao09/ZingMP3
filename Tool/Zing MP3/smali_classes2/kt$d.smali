.class public final Lkt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkt;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lkt;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lkt$d;->a:Lkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkt$d;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkt$d;->b:Z

    .line 623
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 614
    iget-boolean v0, p0, Lkt$d;->b:Z

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lkt$d;->a:Lkt;

    const/4 v1, 0x0

    iput-object v1, v0, Lkt;->g:Lfo;

    .line 617
    iget-object v0, p0, Lkt$d;->a:Lkt;

    iget v1, p0, Lkt$d;->c:I

    invoke-virtual {v0, v1}, Lkt;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lkt$d;->a:Lkt;

    invoke-virtual {v0, v1}, Lkt;->setVisibility(I)V

    .line 609
    iput-boolean v1, p0, Lkt$d;->b:Z

    .line 610
    return-void
.end method
