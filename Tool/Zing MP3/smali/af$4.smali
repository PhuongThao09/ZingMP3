.class final Laf$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf;->a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Laf;


# direct methods
.method constructor <init>(Laf;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Laf$4;->d:Laf;

    iput-object p2, p0, Laf$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Laf$4;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Laf$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Laf$4;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbh;->c(Landroid/view/View;)Lbh;

    move-result-object v0

    iget-object v1, p0, Laf$4;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lbh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Laf$4;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    return-void
.end method