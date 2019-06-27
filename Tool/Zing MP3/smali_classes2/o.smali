.class public final Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo$c;,
        Lo$e;,
        Lo$f;,
        Lo$d;,
        Lo$b;,
        Lo$a;,
        Lo$h;,
        Lo$i;,
        Lo$g;,
        Lo$j;
    }
.end annotation


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field c:Lir;

.field public d:I

.field public e:Lo$b;

.field public f:Landroid/view/LayoutInflater;

.field g:I

.field h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field m:I

.field final n:Landroid/view/View$OnClickListener;

.field private o:Liy$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Lo$1;

    invoke-direct {v0, p0}, Lo$1;-><init>(Lo;)V

    iput-object v0, p0, Lo;->n:Landroid/view/View$OnClickListener;

    .line 666
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 258
    iput p1, p0, Lo;->g:I

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo;->h:Z

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo;->a(Z)V

    .line 261
    return-void
.end method

.method public final a(Landroid/content/Context;Lir;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo;->f:Landroid/view/LayoutInflater;

    .line 92
    iput-object p2, p0, Lo;->c:Lir;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    sget v1, Li$d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo;->m:I

    .line 96
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 243
    iput-object p1, p0, Lo;->j:Landroid/content/res/ColorStateList;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo;->a(Z)V

    .line 245
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lo;->k:Landroid/graphics/drawable/Drawable;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo;->a(Z)V

    .line 271
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 190
    check-cast p1, Landroid/os/Bundle;

    .line 191
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lo;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 195
    :cond_0
    const-string/jumbo v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    iget-object v2, p0, Lo;->e:Lo$b;

    .line 7579
    const-string/jumbo v0, "android:menu:checked"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7580
    if-eqz v3, :cond_3

    .line 7581
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo$b;->b:Z

    .line 7582
    iget-object v0, v2, Lo$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo$d;

    .line 7583
    instance-of v5, v0, Lo$f;

    if-eqz v5, :cond_1

    .line 7584
    check-cast v0, Lo$f;

    .line 7634
    iget-object v0, v0, Lo$f;->a:Lit;

    .line 7585
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lit;->getItemId()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 7586
    invoke-virtual {v2, v0}, Lo$b;->a(Lit;)V

    .line 7591
    :cond_2
    iput-boolean v6, v2, Lo$b;->b:Z

    .line 7592
    invoke-virtual {v2}, Lo$b;->b()V

    .line 7595
    :cond_3
    const-string/jumbo v0, "android:menu:action_views"

    .line 7596
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 7597
    iget-object v0, v2, Lo$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo$d;

    .line 7598
    instance-of v1, v0, Lo$f;

    if-eqz v1, :cond_4

    .line 7599
    check-cast v0, Lo$f;

    .line 8634
    iget-object v4, v0, Lo$f;->a:Lit;

    .line 7600
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lit;->getActionView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 7601
    :goto_1
    if-eqz v1, :cond_4

    .line 7602
    invoke-virtual {v4}, Lit;->getItemId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 7600
    :cond_5
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 199
    :cond_6
    const-string/jumbo v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    iget-object v1, p0, Lo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 204
    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lo;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Lo;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 220
    return-void
.end method

.method public final a(Lir;Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lo;->o:Liy$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo;->o:Liy$a;

    invoke-interface {v0, p1, p2}, Liy$a;->onCloseMenu(Lir;Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Liy$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lo;->o:Liy$a;

    .line 124
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo;->e:Lo$b;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo;->e:Lo$b;

    .line 7460
    invoke-virtual {v0}, Lo$b;->b()V

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lit;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lje;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lo;->d:I

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lo;->i:Landroid/content/res/ColorStateList;

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo;->a(Z)V

    .line 255
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lo;->e:Lo$b;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lo;->e:Lo$b;

    .line 9609
    iput-boolean p1, v0, Lo$b;->b:Z

    .line 277
    :cond_0
    return-void
.end method

.method public final b(Lit;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Lo;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 170
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 171
    iget-object v2, p0, Lo;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 172
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lo;->e:Lo$b;

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v1, "android:menu:adapter"

    iget-object v2, p0, Lo;->e:Lo$b;

    invoke-virtual {v2}, Lo$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_1
    iget-object v1, p0, Lo;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 178
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    iget-object v2, p0, Lo;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 180
    const-string/jumbo v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
