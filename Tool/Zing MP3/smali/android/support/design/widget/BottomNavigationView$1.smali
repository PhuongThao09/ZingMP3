.class Landroid/support/design/widget/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->this$0:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lir;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView$1;->this$0:Landroid/support/design/widget/BottomNavigationView;

    # getter for: Landroid/support/design/widget/BottomNavigationView;->mListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    invoke-static {v0}, Landroid/support/design/widget/BottomNavigationView;->access$000(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView$1;->this$0:Landroid/support/design/widget/BottomNavigationView;

    # getter for: Landroid/support/design/widget/BottomNavigationView;->mListener:Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;
    invoke-static {v0}, Landroid/support/design/widget/BottomNavigationView;->access$000(Landroid/support/design/widget/BottomNavigationView;)Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Lir;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
