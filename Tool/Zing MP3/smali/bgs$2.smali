.class final Lbgs$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgs;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhv;

.field final synthetic b:Lbgs;


# direct methods
.method constructor <init>(Lbgs;Lbhv;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lbgs$2;->b:Lbgs;

    iput-object p2, p0, Lbgs$2;->a:Lbhv;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 356
    const/16 v0, 0x23

    invoke-static {v0}, Laxp;->b(I)V

    .line 357
    iget-object v0, p0, Lbgs$2;->a:Lbhv;

    iget-object v0, v0, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 358
    return-void
.end method
