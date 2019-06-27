.class Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lfv;)Lfv;
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p2}, Lfv;->b()I

    move-result v0

    .line 443
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->updateStatusGuard(I)I

    move-result v1

    .line 445
    if-eq v0, v1, :cond_0

    .line 447
    invoke-virtual {p2}, Lfv;->a()I

    move-result v0

    .line 449
    invoke-virtual {p2}, Lfv;->c()I

    move-result v2

    .line 450
    invoke-virtual {p2}, Lfv;->d()I

    move-result v3

    .line 446
    invoke-virtual {p2, v0, v1, v2, v3}, Lfv;->a(IIII)Lfv;

    move-result-object p2

    .line 454
    :cond_0
    invoke-static {p1, p2}, Lfg;->a(Landroid/view/View;Lfv;)Lfv;

    move-result-object v0

    return-object v0
.end method
