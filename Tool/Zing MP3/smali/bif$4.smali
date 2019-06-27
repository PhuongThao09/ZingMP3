.class final Lbif$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbif;


# direct methods
.method constructor <init>(Lbif;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lbif$4;->a:Lbif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130287

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lbif$4;->a:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->c()V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lbif$4;->a:Lbif;

    iget-object v0, v0, Lbif;->a:Layh;

    invoke-interface {v0}, Layh;->b()V

    goto :goto_0
.end method
