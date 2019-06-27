.class public final Lag;
.super Lbi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lag;-><init>(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lbi;-><init>()V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    if-lez p1, :cond_0

    .line 80
    new-instance v0, Lai;

    invoke-direct {v0, p0, p1}, Lai;-><init>(Lar;I)V

    iput-object v0, p0, Lag;->a:Laq;

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Lai;

    invoke-direct {v0, p0}, Lai;-><init>(Lar;)V

    iput-object v0, p0, Lag;->a:Laq;

    goto :goto_0

    .line 85
    :cond_1
    if-lez p1, :cond_2

    .line 86
    new-instance v0, Lah;

    invoke-direct {v0, p0, p1}, Lah;-><init>(Lar;I)V

    iput-object v0, p0, Lag;->a:Laq;

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Lah;

    invoke-direct {v0, p0}, Lah;-><init>(Lar;)V

    iput-object v0, p0, Lag;->a:Laq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lag;->a:Laq;

    invoke-virtual {v0, p1, p2, p3}, Laq;->a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbe;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lag;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->b(Lbe;)V

    .line 108
    return-void
.end method

.method public final b(Lbe;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lag;->a:Laq;

    invoke-virtual {v0, p1}, Laq;->a(Lbe;)V

    .line 103
    return-void
.end method
