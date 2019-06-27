.class final Lcom/zing/mp3/ui/activity/MainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 152
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$2;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$2;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 156
    return-void
.end method
