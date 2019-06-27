.class public abstract Lbko;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lbop;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public abstract d()I
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1}, Lbpw;->a(I)V

    .line 73
    return-void
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {p1}, Lbpw;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lbko;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbko;->h:Z

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lbko;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p3}, Lbko;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lbko;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->i:Z

    .line 99
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbko;->i:Z

    .line 104
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 105
    return-void
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
