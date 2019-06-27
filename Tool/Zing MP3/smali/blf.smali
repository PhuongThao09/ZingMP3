.class final Lblf;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/View$OnClickListener;

.field private c:[Ljava/lang/String;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:[I

.field private h:[I

.field private i:Landroid/view/View;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;[ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lblf;->a:Landroid/view/LayoutInflater;

    .line 33
    iput-object p2, p0, Lblf;->c:[Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lblf;->f:[Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p4, p0, Lblf;->g:[I

    .line 36
    iput-object p5, p0, Lblf;->i:Landroid/view/View;

    .line 37
    iput-object p6, p0, Lblf;->b:Landroid/view/View$OnClickListener;

    .line 1042
    iput v1, p0, Lblf;->j:I

    move v0, v1

    .line 1043
    :goto_0
    iget-object v2, p0, Lblf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1044
    iget-object v2, p0, Lblf;->g:[I

    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 1045
    iget v2, p0, Lblf;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lblf;->j:I

    .line 1043
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1046
    :cond_1
    iget v0, p0, Lblf;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lblf;->h:[I

    move v0, v1

    .line 1048
    :goto_1
    iget-object v2, p0, Lblf;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1049
    iget-object v2, p0, Lblf;->g:[I

    aget v2, v2, v1

    if-eq v2, v4, :cond_2

    .line 1050
    iget-object v3, p0, Lblf;->h:[I

    add-int/lit8 v2, v0, 0x1

    aput v1, v3, v0

    move v0, v2

    .line 1048
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1053
    :cond_3
    iget-object v0, p0, Lblf;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1054
    iget v0, p0, Lblf;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblf;->j:I

    .line 39
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lblf;->j:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 71
    packed-switch p2, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Lbhu;

    iget-object v1, p0, Lblf;->i:Landroid/view/View;

    invoke-direct {v0, v1}, Lbhu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v0, Lblf$a;

    iget-object v1, p0, Lblf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040084

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lblf;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lblf$a;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lblf;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lblf;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    :cond_1
    iget-object v0, p0, Lblf;->h:[I

    aget v0, v0, p2

    .line 90
    check-cast p1, Lblf$a;

    .line 91
    iget-object v1, p1, Lblf$a;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p1, Lblf$a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lblf;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lblf;->f:[Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p1, Lblf$a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lblf;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    iget-object v0, p0, Lblf;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
