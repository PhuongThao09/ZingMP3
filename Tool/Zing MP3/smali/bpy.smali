.class public final Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingSong;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnLongClickListener;)V
    .locals 5

    .prologue
    .line 22
    const v0, 0x7f1300f2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    const v1, 0x7f1300a9

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    const v2, 0x7f130092

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    const v3, 0x7f1300f0

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 26
    const v4, 0x7f1300f3

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {v4, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 30
    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {v3, p4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v4, p6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    if-eqz p2, :cond_4

    move-object v3, p0

    .line 33
    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f010037

    invoke-static {v3, v4}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, p0

    .line 34
    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f01003b

    invoke-static {v3, v4}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    if-eqz v0, :cond_0

    move-object v2, p0

    .line 36
    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f01003b

    invoke-static {v2, v3}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_0
    invoke-virtual {p3, p9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1212
    :goto_2
    iget v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 45
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2212
    iget v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 46
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 47
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p8, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c00e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 51
    :goto_3
    return-void

    :cond_2
    move-object p4, p5

    .line 30
    goto :goto_0

    :cond_3
    move-object p6, p7

    .line 31
    goto :goto_1

    :cond_4
    move-object v3, p0

    .line 39
    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f010038

    invoke-static {v3, v4}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, p0

    .line 40
    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f01003c

    invoke-static {v3, v4}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    if-eqz v0, :cond_5

    move-object v2, p0

    .line 42
    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f01003c

    invoke-static {v2, v3}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 50
    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method
