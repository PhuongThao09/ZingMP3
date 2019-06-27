.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Liy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Lir;

.field d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field public h:Liy$a;

.field i:Lip$a;

.field private j:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lip;->g:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lip;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p2}, Lip;-><init>(I)V

    .line 71
    iput-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lip;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lip;->b:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Liz;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lip;->b:Landroid/view/LayoutInflater;

    sget v1, Lha$h;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Lip;->i:Lip$a;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lip$a;

    invoke-direct {v0, p0}, Lip$a;-><init>(Lip;)V

    iput-object v0, p0, Lip;->i:Lip$a;

    .line 110
    :cond_0
    iget-object v0, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lip;->i:Lip$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lir;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lip;->f:I

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lip;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lip;->a:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lip;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lip;->b:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    :goto_0
    iput-object p2, p0, Lip;->c:Lir;

    .line 97
    iget-object v0, p0, Lip;->i:Lip$a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lip;->i:Lip$a;

    invoke-virtual {v0}, Lip$a;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lip;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lip;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lip;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lip;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 225
    check-cast p1, Landroid/os/Bundle;

    .line 6197
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 6198
    if-eqz v0, :cond_0

    .line 6199
    iget-object v1, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final a(Lir;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lip;->h:Liy$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lip;->h:Liy$a;

    invoke-interface {v0, p1, p2}, Liy$a;->onCloseMenu(Lir;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Liy$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lip;->h:Liy$a;

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lip;->i:Lip$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->i:Lip$a;

    invoke-virtual {v0}, Lip$a;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lit;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lje;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Lje;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lis;

    invoke-direct {v0, p1}, Lis;-><init>(Lir;)V

    .line 2052
    iget-object v1, v0, Lis;->a:Lir;

    .line 2055
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 2818
    iget-object v3, v1, Lir;->a:Landroid/content/Context;

    .line 2055
    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2057
    new-instance v3, Lip;

    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lha$h;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lip;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lis;->c:Lip;

    .line 2060
    iget-object v3, v0, Lis;->c:Lip;

    .line 3137
    iput-object v0, v3, Lip;->h:Liy$a;

    .line 2061
    iget-object v3, v0, Lis;->a:Lir;

    iget-object v4, v0, Lis;->c:Lip;

    invoke-virtual {v3, v4}, Lir;->a(Liy;)V

    .line 2062
    iget-object v3, v0, Lis;->c:Lip;

    invoke-virtual {v3}, Lip;->d()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 3304
    iget-object v3, v1, Lir;->h:Landroid/view/View;

    .line 2066
    if-eqz v3, :cond_2

    .line 2068
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2075
    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2078
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lis;->b:Landroid/support/v7/app/AlertDialog;

    .line 2079
    iget-object v1, v0, Lis;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2081
    iget-object v1, v0, Lis;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 2082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2086
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2088
    iget-object v0, v0, Lis;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 146
    iget-object v0, p0, Lip;->h:Liy$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lip;->h:Liy$a;

    invoke-interface {v0, p1}, Liy$a;->onOpenSubMenu(Lir;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4300
    :cond_2
    iget-object v3, v1, Lir;->g:Landroid/graphics/drawable/Drawable;

    .line 2071
    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 5296
    iget-object v1, v1, Lir;->f:Ljava/lang/CharSequence;

    .line 2071
    invoke-virtual {v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lip;->j:I

    return v0
.end method

.method public final b(Lit;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6189
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6190
    iget-object v2, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 6191
    iget-object v2, p0, Lip;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6193
    :cond_1
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final d()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lip;->i:Lip$a;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lip$a;

    invoke-direct {v0, p0}, Lip$a;-><init>(Lip;)V

    iput-object v0, p0, Lip;->i:Lip$a;

    .line 127
    :cond_0
    iget-object v0, p0, Lip;->i:Lip$a;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lip;->c:Lir;

    iget-object v1, p0, Lip;->i:Lip$a;

    invoke-virtual {v1, p3}, Lip$a;->a(I)Lit;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lir;->a(Landroid/view/MenuItem;Liy;I)Z

    .line 173
    return-void
.end method
