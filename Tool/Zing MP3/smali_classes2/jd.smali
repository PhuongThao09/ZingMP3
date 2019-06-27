.class final Ljd;
.super Liw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Liy;


# instance fields
.field final a:Lkk;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lir;

.field private final f:Liq;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Liy$a;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Liw;-><init>()V

    .line 58
    new-instance v0, Ljd$1;

    invoke-direct {v0, p0}, Ljd$1;-><init>(Ljd;)V

    iput-object v0, p0, Ljd;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Ljd;->s:I

    .line 98
    iput-object p1, p0, Ljd;->c:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Ljd;->d:Lir;

    .line 100
    iput-boolean p6, p0, Ljd;->g:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Liq;

    iget-boolean v2, p0, Ljd;->g:Z

    invoke-direct {v1, p2, v0, v2}, Liq;-><init>(Lir;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Ljd;->f:Liq;

    .line 103
    iput p4, p0, Ljd;->i:I

    .line 104
    iput p5, p0, Ljd;->j:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lha$d;->abc_config_prefDialogWidth:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljd;->h:I

    .line 110
    iput-object p3, p0, Ljd;->m:Landroid/view/View;

    .line 112
    new-instance v0, Lkk;

    iget-object v1, p0, Ljd;->c:Landroid/content/Context;

    iget v2, p0, Ljd;->i:I

    iget v3, p0, Ljd;->j:I

    invoke-direct {v0, v1, v2, v3}, Lkk;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Ljd;->a:Lkk;

    .line 115
    invoke-virtual {p2, p0, p1}, Lir;->a(Liy;Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Ljd;->s:I

    .line 126
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ljd;->m:Landroid/view/View;

    .line 294
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ljd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public final a(Lir;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Lir;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ljd;->d:Lir;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Ljd;->e()V

    .line 272
    iget-object v0, p0, Ljd;->n:Liy$a;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ljd;->n:Liy$a;

    invoke-interface {v0, p1, p2}, Liy$a;->onCloseMenu(Lir;Z)V

    goto :goto_0
.end method

.method public final a(Liy$a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ljd;->n:Liy$a;

    .line 236
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd;->q:Z

    .line 228
    iget-object v0, p0, Ljd;->f:Liq;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ljd;->f:Liq;

    invoke-virtual {v0}, Liq;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lje;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 240
    invoke-virtual {p1}, Lje;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Lix;

    iget-object v1, p0, Ljd;->c:Landroid/content/Context;

    iget-object v3, p0, Ljd;->b:Landroid/view/View;

    iget-boolean v4, p0, Ljd;->g:Z

    iget v5, p0, Ljd;->i:I

    iget v6, p0, Ljd;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lix;-><init>(Landroid/content/Context;Lir;Landroid/view/View;ZII)V

    .line 243
    iget-object v1, p0, Ljd;->n:Liy$a;

    invoke-virtual {v0, v1}, Lix;->a(Liy$a;)V

    .line 244
    invoke-static {p1}, Liw;->b(Lir;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lix;->a(Z)V

    .line 247
    iget-object v1, p0, Ljd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7092
    iput-object v1, v0, Lix;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 248
    const/4 v1, 0x0

    iput-object v1, p0, Ljd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Ljd;->d:Lir;

    invoke-virtual {v1, v8}, Lir;->b(Z)V

    .line 254
    iget-object v1, p0, Ljd;->a:Lkk;

    .line 7473
    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 255
    iget-object v2, p0, Ljd;->a:Lkk;

    invoke-virtual {v2}, Lkk;->c()I

    move-result v2

    .line 8203
    invoke-virtual {v0}, Lix;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 256
    :goto_0
    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Ljd;->n:Liy$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ljd;->n:Liy$a;

    invoke-interface {v0, p1}, Liy$a;->onOpenSubMenu(Lir;)Z

    :cond_0
    move v0, v7

    .line 263
    :goto_1
    return v0

    .line 8207
    :cond_1
    iget-object v3, v0, Lix;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 8208
    goto :goto_0

    .line 8211
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Lix;->a(IIZZ)V

    move v0, v7

    .line 8212
    goto :goto_0

    :cond_3
    move v0, v8

    .line 263
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ljd;->a:Lkk;

    .line 9482
    iput p1, v0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 319
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ljd;->f:Liq;

    .line 2056
    iput-boolean p1, v0, Liq;->c:Z

    .line 121
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0, p1}, Lkk;->a(I)V

    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Ljd;->t:Z

    .line 329
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 187
    .line 2129
    invoke-virtual {p0}, Ljd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    if-nez v2, :cond_8

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2133
    :cond_0
    iget-boolean v0, p0, Ljd;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljd;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 2134
    goto :goto_0

    .line 2137
    :cond_2
    iget-object v0, p0, Ljd;->m:Landroid/view/View;

    iput-object v0, p0, Ljd;->b:Landroid/view/View;

    .line 2139
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0, p0}, Lkk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2140
    iget-object v0, p0, Ljd;->a:Lkk;

    .line 2597
    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2141
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0}, Lkk;->b()V

    .line 2143
    iget-object v1, p0, Ljd;->b:Landroid/view/View;

    .line 2144
    iget-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 2145
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    .line 2146
    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Ljd;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2149
    :cond_3
    iget-object v0, p0, Ljd;->a:Lkk;

    .line 3466
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 2150
    iget-object v0, p0, Ljd;->a:Lkk;

    iget v1, p0, Ljd;->s:I

    .line 3524
    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    .line 2152
    iget-boolean v0, p0, Ljd;->q:Z

    if-nez v0, :cond_4

    .line 2153
    iget-object v0, p0, Ljd;->f:Liq;

    iget-object v1, p0, Ljd;->c:Landroid/content/Context;

    iget v4, p0, Ljd;->h:I

    invoke-static {v0, v6, v1, v4}, Ljd;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljd;->r:I

    .line 2154
    iput-boolean v2, p0, Ljd;->q:Z

    .line 2157
    :cond_4
    iget-object v0, p0, Ljd;->a:Lkk;

    iget v1, p0, Ljd;->r:I

    invoke-virtual {v0, v1}, Lkk;->b(I)V

    .line 2158
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0}, Lkk;->h()V

    .line 2159
    iget-object v0, p0, Ljd;->a:Lkk;

    .line 4077
    iget-object v1, p0, Liw;->e:Landroid/graphics/Rect;

    .line 4514
    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/graphics/Rect;

    .line 2160
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0}, Lkk;->d()V

    .line 2162
    iget-object v0, p0, Ljd;->a:Lkk;

    .line 4915
    iget-object v4, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 2163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2165
    iget-boolean v0, p0, Ljd;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljd;->d:Lir;

    .line 5296
    iget-object v0, v0, Lir;->f:Ljava/lang/CharSequence;

    .line 2165
    if-eqz v0, :cond_6

    .line 2166
    iget-object v0, p0, Ljd;->c:Landroid/content/Context;

    .line 2167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lha$h;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2169
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2170
    if-eqz v1, :cond_5

    .line 2171
    iget-object v5, p0, Ljd;->d:Lir;

    .line 6296
    iget-object v5, v5, Lir;->f:Ljava/lang/CharSequence;

    .line 2171
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2174
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2179
    :cond_6
    iget-object v0, p0, Ljd;->a:Lkk;

    iget-object v1, p0, Ljd;->f:Liq;

    invoke-virtual {v0, v1}, Lkk;->a(Landroid/widget/ListAdapter;)V

    .line 2180
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0}, Lkk;->d()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 2144
    goto/16 :goto_1

    .line 190
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Ljd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ljd;->a:Lkk;

    invoke-virtual {v0}, Lkk;->e()V

    .line 197
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Ljd;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->a:Lkk;

    .line 6829
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ljd;->a:Lkk;

    .line 8915
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 312
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->p:Z

    .line 212
    iget-object v0, p0, Ljd;->d:Lir;

    invoke-virtual {v0}, Lir;->close()V

    .line 214
    iget-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ljd;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->o:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Ljd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Ljd;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Ljd;->e()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
