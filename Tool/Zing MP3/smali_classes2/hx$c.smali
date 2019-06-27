.class Lhx$c;
.super Lhx$b;
.source "SourceFile"

# interfaces
.implements Lht$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private r:Lht$a;

.field private s:Lht$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhx$f;)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1, p2}, Lhx$b;-><init>(Landroid/content/Context;Lhx$f;)V

    .line 720
    return-void
.end method


# virtual methods
.method protected a(Lhx$b$b;Lhl$a;)V
    .locals 3

    .prologue
    .line 745
    invoke-super {p0, p1, p2}, Lhx$b;->a(Lhx$b$b;Lhl$a;)V

    .line 747
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    .line 747
    if-nez v0, :cond_0

    .line 1476
    iget-object v0, p2, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 751
    :cond_0
    invoke-virtual {p0, p1}, Lhx$c;->a(Lhx$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    iget-object v0, p2, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 755
    :cond_1
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 756
    invoke-static {v0}, Lht$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 757
    if-eqz v0, :cond_2

    .line 758
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {p2, v0}, Lhl$a;->f(I)Lhl$a;

    .line 760
    :cond_2
    return-void
.end method

.method protected a(Lhx$b$b;)Z
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lhx$c;->s:Lht$d;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Lht$d;

    invoke-direct {v0}, Lht$d;-><init>()V

    iput-object v0, p0, Lhx$c;->s:Lht$d;

    .line 782
    :cond_0
    iget-object v0, p0, Lhx$c;->s:Lht$d;

    iget-object v1, p1, Lhx$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lht$d;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 764
    invoke-super {p0}, Lhx$b;->b()V

    .line 766
    iget-object v0, p0, Lhx$c;->r:Lht$a;

    if-nez v0, :cond_0

    .line 767
    new-instance v0, Lht$a;

    .line 2099
    iget-object v2, p0, Lhn;->a:Landroid/content/Context;

    .line 2106
    iget-object v3, p0, Lhn;->c:Lhn$b;

    .line 768
    invoke-direct {v0, v2, v3}, Lht$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lhx$c;->r:Lht$a;

    .line 770
    :cond_0
    iget-object v2, p0, Lhx$c;->r:Lht$a;

    iget-boolean v0, p0, Lhx$c;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lhx$c;->m:I

    .line 3094
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 3095
    iget-boolean v0, v2, Lht$a;->c:Z

    if-nez v0, :cond_1

    .line 3096
    iget-object v0, v2, Lht$a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3097
    const/4 v0, 0x1

    iput-boolean v0, v2, Lht$a;->c:Z

    .line 3098
    iget-object v0, v2, Lht$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 770
    goto :goto_0

    .line 3106
    :cond_3
    iget-boolean v0, v2, Lht$a;->c:Z

    if-eqz v0, :cond_1

    .line 3107
    iput-boolean v1, v2, Lht$a;->c:Z

    .line 3108
    iget-object v0, v2, Lht$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    .line 4034
    new-instance v0, Lht$c;

    invoke-direct {v0, p0}, Lht$c;-><init>(Lht$b;)V

    .line 775
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lhx$c;->g(Ljava/lang/Object;)I

    move-result v0

    .line 725
    if-ltz v0, :cond_0

    .line 726
    iget-object v1, p0, Lhx$c;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx$b$b;

    .line 728
    invoke-static {p1}, Lht$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 731
    :goto_0
    iget-object v2, v0, Lhx$b$b;->c:Lhl;

    .line 732
    invoke-virtual {v2}, Lhl;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 733
    new-instance v2, Lhl$a;

    iget-object v3, v0, Lhx$b$b;->c:Lhl;

    invoke-direct {v2, v3}, Lhl$a;-><init>(Lhl;)V

    .line 735
    invoke-virtual {v2, v1}, Lhl$a;->f(I)Lhl$a;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lhl$a;->a()Lhl;

    move-result-object v1

    iput-object v1, v0, Lhx$b$b;->c:Lhl;

    .line 737
    invoke-virtual {p0}, Lhx$c;->a()V

    .line 740
    :cond_0
    return-void

    .line 730
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
