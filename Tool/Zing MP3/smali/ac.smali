.class public final Lac;
.super Lan;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lan;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Lad;

    invoke-direct {v0, p0}, Lad;-><init>(Lar;)V

    iput-object v0, p0, Lac;->a:Laq;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Lar;)V

    iput-object v0, p0, Lac;->a:Laq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lac;->a:Laq;

    invoke-virtual {v0, p1, p2, p3}, Laq;->a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbe;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lac;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->b(Lbe;)V

    .line 50
    return-void
.end method

.method public final b(Lbe;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lac;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Lbe;)V

    .line 45
    return-void
.end method
