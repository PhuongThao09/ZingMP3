.class public final Lbmd;
.super Lfa;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/zing/mp3/domain/model/Home;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View;

.field private f:Lbpg;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/domain/model/Home;Landroid/view/View;Lbpg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lfa;-><init>()V

    .line 38
    new-instance v0, Lbmd$1;

    invoke-direct {v0, p0}, Lbmd$1;-><init>(Lbmd;)V

    iput-object v0, p0, Lbmd;->h:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p1, p0, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    .line 56
    iput-object p2, p0, Lbmd;->e:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lbmd;->f:Lbpg;

    .line 58
    invoke-direct {p0}, Lbmd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbmd;->g:Z

    .line 59
    iput-object p4, p0, Lbmd;->c:Landroid/view/View$OnClickListener;

    .line 60
    iput-object p5, p0, Lbmd;->d:Landroid/view/View$OnClickListener;

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 62
    iget-object v1, p0, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingBase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    .line 1076
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    iput v0, p0, Lbmd;->a:I

    .line 68
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lbpg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmd;->f:Lbpg;

    invoke-virtual {v0}, Lbpg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 88
    iget v1, p0, Lbmd;->a:I

    iget-boolean v0, p0, Lbmd;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x7f1300fa

    const v9, 0x7f1300b6

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    iget-boolean v2, p0, Lbmd;->g:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 1197
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->h:Lavs$a$g;

    iget v2, v2, Lavs$a$g;->h:I

    if-ne p2, v2, :cond_0

    .line 100
    iget-object v0, p0, Lbmd;->e:Landroid/view/View;

    .line 163
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    return-object v0

    .line 102
    :cond_0
    iget-boolean v2, p0, Lbmd;->g:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 2197
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v2

    .line 102
    iget-object v2, v2, Lavs;->a:Lavs$a;

    iget-object v2, v2, Lavs$a;->h:Lavs$a$g;

    iget v2, v2, Lavs$a$g;->h:I

    if-le p2, v2, :cond_1

    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    :cond_1
    iget-object v2, p0, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v2, p2}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v5

    .line 3066
    iget-object v2, v5, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 109
    const-string/jumbo v3, "/video-clip/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    const v2, 0x7f04009d

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v0

    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 7066
    iget-object v0, v5, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    const v0, 0x7f13000e

    .line 8028
    iget-object v7, v5, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    const v0, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lbmd;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {v6}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {v5}, Lcom/zing/mp3/domain/model/ZingBase;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    sget-object v7, Lnh;->b:Lnh;

    invoke-virtual {v0, v7}, Lmm;->a(Lnh;)Lml;

    move-result-object v0

    new-instance v7, Lbmd$2;

    invoke-direct {v7, p0, v4}, Lbmd$2;-><init>(Lbmd;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Lml;->a(Lth;)Lml;

    move-result-object v7

    const v0, 0x7f130254

    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Lml;->a(Landroid/widget/ImageView;)Lub;

    .line 140
    const v0, 0x7f1300a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9028
    iget-object v7, v5, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9058
    iget-object v0, v5, Lcom/zing/mp3/domain/model/ZingBase;->v:Ljava/lang/String;

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 142
    const v0, 0x7f130256

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_2
    if-nez v3, :cond_a

    .line 11036
    iget-object v0, v5, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_3
    if-nez v1, :cond_2

    if-eqz v2, :cond_9

    .line 157
    :cond_2
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbmd;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v4

    goto/16 :goto_0

    .line 113
    :cond_3
    const v2, 0x7f04009c

    .line 4066
    iget-object v3, v5, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 114
    const-string/jumbo v4, "/album/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5066
    iget-object v3, v5, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 114
    const-string/jumbo v4, "/playlist/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v0

    move v4, v2

    move v2, v1

    move v1, v0

    .line 115
    goto/16 :goto_1

    .line 6066
    :cond_5
    iget-object v3, v5, Lcom/zing/mp3/domain/model/ZingBase;->w:Ljava/lang/String;

    .line 116
    const-string/jumbo v4, "/bai-hat/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v0

    move v4, v2

    move v2, v0

    .line 117
    goto/16 :goto_1

    .line 144
    :cond_6
    const v0, 0x7f130256

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10058
    iget-object v7, v5, Lcom/zing/mp3/domain/model/ZingBase;->v:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 149
    :cond_7
    if-eqz v2, :cond_8

    .line 150
    invoke-static {v6}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12036
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 150
    invoke-static {v6, v3, v0, v5}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 153
    :cond_8
    invoke-static {v6}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13036
    iget-object v5, v5, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 153
    invoke-static {v6, v3, v0, v5}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    move-object v0, v4

    goto/16 :goto_0

    :cond_b
    move v1, v0

    move v3, v0

    move v4, v2

    move v2, v0

    goto/16 :goto_1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lbmd;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbmd;->g:Z

    .line 83
    invoke-super {p0}, Lfa;->notifyDataSetChanged()V

    .line 84
    return-void
.end method
