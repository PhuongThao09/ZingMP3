.class Lcom/adtima/control/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a;->l()V
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

    iput-object p1, p0, Lcom/adtima/control/a$6;->a:Lcom/adtima/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/adtima/control/a$6;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->s(Lcom/adtima/control/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$6;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->s(Lcom/adtima/control/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/adtima/control/a$6;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->t(Lcom/adtima/control/a;)V

    return-void
.end method
