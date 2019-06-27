.class final Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/PlaybarFragment;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$2;->b:Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$2;->a:Lcom/zing/mp3/ui/fragment/PlaybarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment$$ViewBinder$2;->a:Lcom/zing/mp3/ui/fragment/PlaybarFragment;

    invoke-virtual {v0, p1, p2}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
