.class public final Lkt$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkt;


# direct methods
.method constructor <init>(Lkt;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lkt$a;->a:Lkt;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lkt$a;->a:Lkt;

    iget-object v0, v0, Lkt;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lkt$a;->a:Lkt;

    iget-object v0, v0, Lkt;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkt$c;

    .line 1545
    iget-object v0, v0, Lkt$c;->a:Landroid/support/v7/app/ActionBar$Tab;

    .line 560
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 565
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 570
    if-nez p2, :cond_0

    .line 571
    iget-object v1, p0, Lkt$a;->a:Lkt;

    invoke-virtual {p0, p1}, Lkt$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$Tab;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkt;->a(Landroid/support/v7/app/ActionBar$Tab;Z)Lkt$c;

    move-result-object p2

    .line 575
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 573
    check-cast v0, Lkt$c;

    invoke-virtual {p0, p1}, Lkt$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/ActionBar$Tab;

    .line 2409
    iput-object v1, v0, Lkt$c;->a:Landroid/support/v7/app/ActionBar$Tab;

    .line 2410
    invoke-virtual {v0}, Lkt$c;->a()V

    goto :goto_0
.end method
