.class public final Lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy;


# instance fields
.field public a:Landroid/support/design/internal/BottomNavigationMenuView;

.field public b:Z

.field private c:Lir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lir;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lm;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v1, p0, Lm;->c:Lir;

    .line 1099
    iput-object v1, v0, Landroid/support/design/internal/BottomNavigationMenuView;->d:Lir;

    .line 47
    iput-object p2, p0, Lm;->c:Lir;

    .line 48
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final a(Lir;Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Liy$a;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-boolean v0, p0, Lm;->b:Z

    if-eqz v0, :cond_1

    .line 1286
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lm;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, Lm;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 1282
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->d:Lir;

    invoke-virtual {v0}, Lir;->size()I

    move-result v4

    .line 1283
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->a:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 1285
    invoke-virtual {v3}, Landroid/support/design/internal/BottomNavigationMenuView;->a()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1288
    :goto_1
    if-ge v1, v4, :cond_0

    .line 1289
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->c:Lm;

    .line 2105
    const/4 v5, 0x1

    iput-boolean v5, v0, Lm;->b:Z

    .line 1290
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->d:Lir;

    invoke-virtual {v0, v1}, Lir;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1291
    iput v1, v3, Landroid/support/design/internal/BottomNavigationMenuView;->b:I

    .line 1293
    :cond_4
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->a:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v5, v0, v1

    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->d:Lir;

    invoke-virtual {v0, v1}, Lir;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lit;

    invoke-virtual {v5, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(Lit;)V

    .line 1294
    iget-object v0, v3, Landroid/support/design/internal/BottomNavigationMenuView;->c:Lm;

    .line 3105
    iput-boolean v2, v0, Lm;->b:Z

    .line 1288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lit;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lje;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Lit;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
