.class public Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothScrollableLinearLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;->a:Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    .line 474
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 475
    return-void
.end method
