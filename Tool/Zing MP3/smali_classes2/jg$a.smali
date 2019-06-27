.class public final Ljg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljg;

.field private c:Z


# direct methods
.method protected constructor <init>(Ljg;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Ljg$a;->b:Ljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lfo;I)Ljg$a;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ljg$a;->b:Ljg;

    iput-object p1, v0, Ljg;->f:Lfo;

    .line 280
    iput p2, p0, Ljg$a;->a:I

    .line 281
    return-object p0
.end method

.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljg$a;->c:Z

    .line 301
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Ljg$a;->c:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Ljg$a;->b:Ljg;

    const/4 v1, 0x0

    iput-object v1, v0, Ljg;->f:Lfo;

    .line 295
    iget-object v0, p0, Ljg$a;->b:Ljg;

    iget v1, p0, Ljg$a;->a:I

    invoke-static {v0, v1}, Ljg;->a(Ljg;I)V

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Ljg$a;->b:Ljg;

    invoke-static {v0}, Ljg;->a(Ljg;)V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg$a;->c:Z

    .line 288
    return-void
.end method
