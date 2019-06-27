.class final Lcom/zing/mp3/ui/activity/SplashActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SplashActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SplashActivity$3;->a:Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SplashActivity$3;->a:Lcom/zing/mp3/ui/activity/SplashActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SplashActivity;->a:Lazx;

    invoke-interface {v0}, Lazx;->b()V

    .line 210
    return-void
.end method
