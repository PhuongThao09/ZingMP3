.class Lhx$d;
.super Lhx$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhx$f;)V
    .locals 0

    .prologue
    .line 791
    invoke-direct {p0, p1, p2}, Lhx$c;-><init>(Landroid/content/Context;Lhx$f;)V

    .line 792
    return-void
.end method


# virtual methods
.method protected a(Lhx$b$b;Lhl$a;)V
    .locals 3

    .prologue
    .line 797
    invoke-super {p0, p1, p2}, Lhx$c;->a(Lhx$b$b;Lhl$a;)V

    .line 799
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 1031
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1442
    iget-object v1, p2, Lhl$a;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    return-void
.end method

.method protected final a(Lhx$b$c;)V
    .locals 2

    .prologue
    .line 819
    invoke-super {p0, p1}, Lhx$c;->a(Lhx$b$c;)V

    .line 821
    iget-object v0, p1, Lhx$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Lhx$b$c;->a:Lhr$g;

    .line 3983
    iget-object v1, v1, Lhr$g;->f:Ljava/lang/String;

    .line 4041
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 823
    return-void
.end method

.method protected final a(Lhx$b$b;)Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p1, Lhx$b$b;->a:Ljava/lang/Object;

    .line 5035
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v0

    .line 839
    return v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 827
    iget-boolean v0, p0, Lhx$d;->o:Z

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lhx$d;->i:Ljava/lang/Object;

    iget-object v1, p0, Lhx$d;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lhs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    :cond_0
    iput-boolean v2, p0, Lhx$d;->o:Z

    .line 832
    iget-object v0, p0, Lhx$d;->i:Ljava/lang/Object;

    iget v3, p0, Lhx$d;->m:I

    iget-object v1, p0, Lhx$d;->j:Ljava/lang/Object;

    iget-boolean v4, p0, Lhx$d;->n:Z

    if-eqz v4, :cond_1

    :goto_0
    or-int/lit8 v2, v2, 0x2

    .line 5025
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 835
    return-void

    .line 832
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lhx$d;->i:Ljava/lang/Object;

    .line 3021
    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 814
    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lhx$d;->i:Ljava/lang/Object;

    .line 2072
    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 810
    return-void
.end method
