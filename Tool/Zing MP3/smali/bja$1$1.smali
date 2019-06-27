.class final Lbja$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbja$1;->onDestroyActionMode(Lic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbja$1;


# direct methods
.method constructor <init>(Lbja$1;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lbja$1$1;->a:Lbja$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lbja$1$1;->a:Lbja$1;

    iget-object v0, v0, Lbja$1;->b:Lbja;

    invoke-static {v0}, Lbja;->h(Lbja;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbha;

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 208
    return-void
.end method
