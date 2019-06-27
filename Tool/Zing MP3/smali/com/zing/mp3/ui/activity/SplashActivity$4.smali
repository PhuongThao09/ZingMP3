.class final Lcom/zing/mp3/ui/activity/SplashActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SplashActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zing/mp3/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SplashActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SplashActivity$4;->b:Lcom/zing/mp3/ui/activity/SplashActivity;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/SplashActivity$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    return-void
.end method
