.class public final Lbhb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhb$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field private c:Landroid/view/LayoutInflater;

.field private d:Lavo;

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavo;[Z)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbhb;->c:Landroid/view/LayoutInflater;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const v1, 0x7f0c012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lbhb;->e:F

    .line 37
    const v1, 0x7f0c012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lbhb;->f:F

    .line 38
    const v1, 0x7f10006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lbhb;->g:I

    .line 39
    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lbhb;->h:I

    .line 40
    const v1, 0x7f100066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbhb;->i:I

    .line 41
    invoke-direct {p0, p2, p3}, Lbhb;->b(Lavo;[Z)V

    .line 42
    return-void
.end method

.method private b(Lavo;[Z)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lbhb;->d:Lavo;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lbhb;->a:I

    .line 47
    iput-object p2, p0, Lbhb;->j:[Z

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lavo;[Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lbhb;->b(Lavo;[Z)V

    .line 107
    invoke-virtual {p0}, Lbhb;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbhb;->d:Lavo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbhb;->d:Lavo;

    invoke-virtual {v0}, Lavo;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbhb;->d:Lavo;

    invoke-virtual {v0, p1}, Lavo;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    if-nez p2, :cond_1

    .line 69
    iget-object v0, p0, Lbhb;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0400a6

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    new-instance v2, Lbhb$a;

    invoke-direct {v2, v4}, Lbhb$a;-><init>(B)V

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lbhb$a;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 76
    :goto_0
    iget-object v2, p0, Lbhb;->d:Lavo;

    if-nez v2, :cond_2

    .line 98
    :cond_0
    :goto_1
    return-object v1

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhb$a;

    move-object v1, p2

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, v0, Lbhb$a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lbhb;->d:Lavo;

    invoke-virtual {v3, p1}, Lavo;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-boolean v2, p0, Lbhb;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbhb;->j:[Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbhb;->j:[Z

    aget-boolean v2, v2, p1

    if-eqz v2, :cond_3

    .line 82
    iget v2, p0, Lbhb;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    :goto_2
    iget-object v2, p0, Lbhb;->d:Lavo;

    invoke-virtual {v2}, Lavo;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    iget v2, p0, Lbhb;->a:I

    if-ne v2, p1, :cond_4

    .line 87
    iget-object v2, v0, Lbhb$a;->a:Landroid/widget/TextView;

    iget v3, p0, Lbhb;->h:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v2, v0, Lbhb$a;->a:Landroid/widget/TextView;

    iget v3, p0, Lbhb;->f:F

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v2, v0, Lbhb$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v0, v0, Lbhb$a;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, Lbhb$a;->a:Landroid/widget/TextView;

    iget v3, p0, Lbhb;->g:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, v0, Lbhb$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lbhb;->e:F

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, v0, Lbhb$a;->a:Landroid/widget/TextView;

    iget v2, p0, Lbhb;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
