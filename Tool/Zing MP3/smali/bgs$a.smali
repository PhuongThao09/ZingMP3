.class final Lbgs$a;
.super Landroid/support/v4/view/ViewPager$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbgs;


# direct methods
.method private constructor <init>(Lbgs;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lbgs$a;->a:Lbgs;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbgs;B)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1}, Lbgs$a;-><init>(Lbgs;)V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lbgs$a;->a:Lbgs;

    .line 1058
    iget-boolean v0, v0, Lbgs;->i:Z

    .line 615
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgs$a;->a:Lbgs;

    .line 2058
    iget-object v0, v0, Lbgs;->j:Landroid/os/Handler;

    .line 615
    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lbgs$a;->a:Lbgs;

    .line 3058
    iget-object v0, v0, Lbgs;->j:Landroid/os/Handler;

    .line 616
    iget-object v1, p0, Lbgs$a;->a:Lbgs;

    .line 4058
    iget-object v1, v1, Lbgs;->k:Ljava/lang/Runnable;

    .line 616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 617
    iget-object v0, p0, Lbgs$a;->a:Lbgs;

    .line 5058
    iget-object v0, v0, Lbgs;->j:Landroid/os/Handler;

    .line 617
    iget-object v1, p0, Lbgs$a;->a:Lbgs;

    .line 6058
    iget-object v1, v1, Lbgs;->k:Ljava/lang/Runnable;

    .line 617
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    const/4 v0, 0x5

    invoke-static {v0}, Laxp;->b(I)V

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lbgs$a;->a:Lbgs;

    .line 7058
    iget-boolean v0, v0, Lbgs;->i:Z

    .line 619
    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lbgs$a;->a:Lbgs;

    .line 8058
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbgs;->i:Z

    goto :goto_0
.end method
