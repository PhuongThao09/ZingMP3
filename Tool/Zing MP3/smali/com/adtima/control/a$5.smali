.class Lcom/adtima/control/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/a;


# direct methods
.method constructor <init>(Lcom/adtima/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->l(Lcom/adtima/control/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Z)Z

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->m(Lcom/adtima/control/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->n(Lcom/adtima/control/a;)V

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->o(Lcom/adtima/control/a;)Z

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->q(Lcom/adtima/control/a;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->p(Lcom/adtima/control/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Z)Z

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->m(Lcom/adtima/control/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->n(Lcom/adtima/control/a;)V

    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->o(Lcom/adtima/control/a;)Z

    :cond_2
    iget-object v0, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->q(Lcom/adtima/control/a;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/adtima/control/a$5;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->r(Lcom/adtima/control/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
