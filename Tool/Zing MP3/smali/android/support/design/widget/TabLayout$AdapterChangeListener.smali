.class Landroid/support/design/widget/TabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field final synthetic this$0:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2210
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->this$0:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2211
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroid/support/v4/view/ViewPager;Lfa;Lfa;)V
    .locals 2

    .prologue
    .line 2216
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->this$0:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2217
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->this$0:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->mAutoRefresh:Z

    invoke-virtual {v0, p3, v1}, Landroid/support/design/widget/TabLayout;->setPagerAdapter(Lfa;Z)V

    .line 2219
    :cond_0
    return-void
.end method

.method setAutoRefresh(Z)V
    .locals 0

    .prologue
    .line 2222
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$AdapterChangeListener;->mAutoRefresh:Z

    .line 2223
    return-void
.end method
