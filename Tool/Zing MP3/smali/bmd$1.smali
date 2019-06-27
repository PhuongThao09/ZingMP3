.class final Lbmd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbmd;


# direct methods
.method constructor <init>(Lbmd;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbmd$1;->a:Lbmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f13000c

    .line 41
    const v0, 0x7f1300b6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 42
    const/16 v0, 0xd9

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Laxp;->b(II)V

    .line 43
    iget-object v0, p0, Lbmd$1;->a:Lbmd;

    .line 1030
    iget-object v0, v0, Lbmd;->d:Landroid/view/View$OnClickListener;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lbmd$1;->a:Lbmd;

    .line 2030
    iget-object v0, v0, Lbmd;->d:Landroid/view/View$OnClickListener;

    .line 44
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Laxp;->b(II)V

    .line 47
    iget-object v0, p0, Lbmd$1;->a:Lbmd;

    .line 3030
    iget-object v0, v0, Lbmd;->c:Landroid/view/View$OnClickListener;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lbmd$1;->a:Lbmd;

    .line 4030
    iget-object v0, v0, Lbmd;->c:Landroid/view/View$OnClickListener;

    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
