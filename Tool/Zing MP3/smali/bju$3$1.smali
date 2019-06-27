.class final Lbju$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbju$3;->onDestroyActionMode(Lic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbju$3;


# direct methods
.method constructor <init>(Lbju$3;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lbju$3$1;->a:Lbju$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lbju$3$1;->a:Lbju$3;

    iget-object v0, v0, Lbju$3;->b:Lbju;

    invoke-static {v0}, Lbju;->g(Lbju;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhk;

    .line 7559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    .line 373
    return-void
.end method
