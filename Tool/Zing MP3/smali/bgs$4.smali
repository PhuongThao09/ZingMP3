.class final Lbgs$4;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgs;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lbgs$4;->a:Lbgs;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lbgs$4;->a:Lbgs;

    .line 1058
    iget v0, v0, Lbgs;->c:I

    .line 493
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 494
    return-void
.end method
