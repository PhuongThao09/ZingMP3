.class public Laz;
.super Lan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lan;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Lar;)V

    iput-object v0, p0, Laz;->a:Laq;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lbc;

    invoke-direct {v0, p0}, Lbc;-><init>(Lar;)V

    iput-object v0, p0, Laz;->a:Laq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Laz;->a:Laq;

    invoke-virtual {v0, p1, p2, p3}, Laq;->a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laz;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Laz;->a:Laq;

    check-cast v0, Lbb;

    invoke-interface {v0, p1}, Lbb;->a(I)Lbb;

    .line 89
    return-object p0
.end method

.method public final a(Lan;)Laz;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Laz;->a:Laq;

    check-cast v0, Lbb;

    iget-object v1, p1, Lan;->a:Laq;

    invoke-interface {v0, v1}, Lbb;->a(Laq;)Lbb;

    .line 108
    return-object p0
.end method

.method public final a(Lbe;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Laz;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->b(Lbe;)V

    .line 131
    return-void
.end method

.method public final b(Lbe;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laz;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Lbe;)V

    .line 126
    return-void
.end method
