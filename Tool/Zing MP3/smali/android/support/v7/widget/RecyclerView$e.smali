.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$c;,
        Landroid/support/v7/widget/RecyclerView$e$a;,
        Landroid/support/v7/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView$e$b;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11574
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->h:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 11575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    .line 11578
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->i:J

    .line 11579
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->j:J

    .line 11580
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->k:J

    .line 11581
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 12182
    return-void
.end method

.method static d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 11903
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$u;->f(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 11904
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11905
    const/4 v0, 0x4

    .line 11914
    :cond_0
    :goto_0
    return v0

    .line 11907
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 13147
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 11909
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->d()I

    move-result v2

    .line 11910
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11911
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e$a;)Z
    .locals 2

    .prologue
    .line 12059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v0

    .line 12060
    if-eqz p1, :cond_0

    .line 12061
    if-nez v0, :cond_1

    .line 12062
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 12067
    :cond_0
    :goto_0
    return v0

    .line 12064
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$u;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12122
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->f(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$u;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12130
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12132
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 12131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12134
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12135
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 11988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->h:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 11989
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->h:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 11991
    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 12092
    const/4 v0, 0x1

    return v0
.end method
