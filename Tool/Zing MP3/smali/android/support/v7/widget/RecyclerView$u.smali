.class public abstract Landroid/support/v7/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "u"
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/RecyclerView$u;

.field i:Landroid/support/v7/widget/RecyclerView$u;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/RecyclerView$n;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9996
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$u;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9890
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 9891
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 9892
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 9893
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->f:I

    .line 9894
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 9897
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 9899
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Landroid/support/v7/widget/RecyclerView$u;

    .line 9998
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    .line 9999
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Ljava/util/List;

    .line 10001
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    .line 10005
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$u;->q:Landroid/support/v7/widget/RecyclerView$n;

    .line 10007
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$u;->r:Z

    .line 10011
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 10014
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->l:I

    .line 10024
    if-nez p1, :cond_0

    .line 10025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10027
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 10028
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 9887
    .line 12289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 12290
    invoke-static {v0}, Lfg;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 12291
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$u;I)Z

    .line 9887
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 9887
    .line 12383
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0}, Lfg;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9887
    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$u;)Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .prologue
    .line 9887
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->q:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12299
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$u;I)Z

    .line 12301
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 9887
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 9887
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 9887
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 9887
    .line 13375
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 9887
    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 1

    .prologue
    .line 9887
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10053
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 10054
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 10055
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 10225
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    .line 10226
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10037
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    if-ne v0, v1, :cond_0

    .line 10038
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 10040
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    if-ne v0, v1, :cond_1

    .line 10041
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 10043
    :cond_1
    if-eqz p2, :cond_2

    .line 10044
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 10046
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 10047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->e:Z

    .line 10050
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$n;Z)V
    .locals 0

    .prologue
    .line 10192
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$u;->q:Landroid/support/v7/widget/RecyclerView$n;

    .line 10193
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$u;->r:Z

    .line 10194
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10233
    if-nez p1, :cond_1

    .line 10234
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(I)V

    .line 10239
    :cond_0
    :goto_0
    return-void

    .line 10235
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    .line 11244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Ljava/util/List;

    .line 10237
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10341
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    .line 10342
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    if-gez v0, :cond_2

    .line 10343
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    .line 10348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10358
    :cond_0
    :goto_1
    return-void

    .line 10341
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10350
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10351
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    goto :goto_1

    .line 10352
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    if-nez v0, :cond_0

    .line 10353
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 10213
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 10229
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    .line 10230
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10064
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10103
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10129
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10130
    const/4 v0, -0x1

    .line 10132
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->q:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->q:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 10173
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10176
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 10180
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    .line 10181
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 10184
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    .line 10185
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10197
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10201
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10205
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10209
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 10217
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 10249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10252
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    .line 10253
    return-void
.end method

.method final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10256
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10257
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10259
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$u;->o:Ljava/util/List;

    .line 10265
    :goto_0
    return-object v0

    .line 10262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->k:Ljava/util/List;

    goto :goto_0

    .line 10265
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$u;->o:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10270
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    .line 10271
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    .line 10272
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    .line 10273
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$u;->e:J

    .line 10274
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    .line 10275
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    .line 10276
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->h:Landroid/support/v7/widget/RecyclerView$u;

    .line 10277
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$u;->i:Landroid/support/v7/widget/RecyclerView$u;

    .line 10278
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->o()V

    .line 10279
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$u;->s:I

    .line 10280
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$u;->l:I

    .line 10281
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 10282
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 10366
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 10367
    invoke-static {v0}, Lfg;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 10387
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10306
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10307
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$u;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10309
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10310
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$u;->r:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "[changeScrap]"

    .line 10311
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10313
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10314
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10315
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10316
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10317
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10318
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10319
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$u;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12221
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$u;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$u;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 10320
    :goto_1
    if-eqz v0, :cond_9

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10322
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10323
    :cond_a
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10310
    :cond_b
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12221
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
