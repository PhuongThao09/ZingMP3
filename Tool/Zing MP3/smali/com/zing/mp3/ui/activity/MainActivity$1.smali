.class final Lcom/zing/mp3/ui/activity/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$1;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$1;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 2552
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
