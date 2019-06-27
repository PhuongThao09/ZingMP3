.class public final Lkg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lkg$a;->c:[I

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lkg$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    if-gez p2, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget v0, p0, Lkg$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 115
    iget-object v1, p0, Lkg$a;->c:[I

    if-nez v1, :cond_2

    .line 116
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lkg$a;->c:[I

    .line 117
    iget-object v1, p0, Lkg$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 125
    :cond_1
    :goto_0
    iget-object v1, p0, Lkg$a;->c:[I

    aput p1, v1, v0

    .line 126
    iget-object v1, p0, Lkg$a;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 128
    iget v0, p0, Lkg$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkg$a;->d:I

    .line 129
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, Lkg$a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 119
    iget-object v1, p0, Lkg$a;->c:[I

    .line 120
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lkg$a;->c:[I

    .line 121
    iget-object v2, p0, Lkg$a;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lkg$a;->d:I

    .line 77
    iget-object v0, p0, Lkg$a;->c:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lkg$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$h;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 8158
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->w:Z

    .line 84
    if-eqz v1, :cond_2

    .line 85
    if-eqz p2, :cond_3

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->e:Ljk;

    invoke-virtual {v1}, Ljk;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$h$a;)V

    .line 99
    :cond_1
    :goto_0
    iget v1, p0, Lkg$a;->d:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$h;->x:I

    if-le v1, v2, :cond_2

    .line 100
    iget v1, p0, Lkg$a;->d:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$h;->x:I

    .line 101
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$h;->y:Z

    .line 102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 105
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget v1, p0, Lkg$a;->a:I

    iget v2, p0, Lkg$a;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(IILandroid/support/v7/widget/RecyclerView$r;Landroid/support/v7/widget/RecyclerView$h$a;)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lkg$a;->c:[I

    if-eqz v1, :cond_0

    .line 133
    iget v1, p0, Lkg$a;->d:I

    mul-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 134
    :goto_0
    if-ge v1, v2, :cond_0

    .line 135
    iget-object v3, p0, Lkg$a;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 138
    :cond_0
    return v0

    .line 134
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
