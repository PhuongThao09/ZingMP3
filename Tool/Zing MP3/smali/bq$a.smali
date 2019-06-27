.class final Lbq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbp;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:J

.field e:J

.field f:F

.field g:Ljava/lang/Runnable;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq$a;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbq$a;->b:Ljava/util/List;

    .line 48
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lbq$a;->e:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lbq$a;->f:F

    .line 51
    iput-boolean v2, p0, Lbq$a;->h:Z

    .line 52
    iput-boolean v2, p0, Lbq$a;->i:Z

    .line 57
    new-instance v0, Lbq$a$1;

    invoke-direct {v0, p0}, Lbq$a$1;-><init>(Lbq$a;)V

    iput-object v0, p0, Lbq$a;->g:Ljava/lang/Runnable;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lbq$a;->h:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq$a;->h:Z

    .line 1115
    iget-object v0, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1116
    iget-object v1, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lbq$a;->f:F

    .line 2111
    iget-object v0, p0, Lbq$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lbq$a;->d:J

    .line 107
    iget-object v0, p0, Lbq$a;->c:Landroid/view/View;

    iget-object v1, p0, Lbq$a;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lbq$a;->h:Z

    if-nez v0, :cond_0

    .line 94
    iput-wide p1, p0, Lbq$a;->e:J

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbq$a;->c:Landroid/view/View;

    .line 84
    return-void
.end method

.method public final a(Lbn;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final a(Lbp;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbq$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 122
    iget-object v0, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    invoke-interface {v0, p0}, Lbn;->a(Lbs;)V

    .line 121
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lbq$a;->i:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbq$a;->i:Z

    .line 138
    iget-boolean v0, p0, Lbq$a;->h:Z

    if-eqz v0, :cond_1

    .line 2127
    iget-object v0, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 2128
    iget-object v0, p0, Lbq$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    invoke-interface {v0}, Lbn;->a()V

    .line 2127
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0}, Lbq$a;->b()V

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lbq$a;->f:F

    return v0
.end method
