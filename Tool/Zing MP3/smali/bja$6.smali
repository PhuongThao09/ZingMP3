.class final Lbja$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbja;


# direct methods
.method constructor <init>(Lbja;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lbja$6;->a:Lbja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 352
    iget-object v0, p0, Lbja$6;->a:Lbja;

    invoke-static {v0}, Lbja;->a(Lbja;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lbja$6;->a:Lbja;

    iget-object v0, v0, Lbja;->a:Layy;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Layy;->b_(I)V

    .line 356
    :cond_0
    :goto_0
    return v2

    .line 354
    :cond_1
    iget-object v0, p0, Lbja$6;->a:Lbja;

    invoke-static {v0}, Lbja;->a(Lbja;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 355
    iget-object v1, p0, Lbja$6;->a:Lbja;

    const v0, 0x7f1300f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lbja;->a(Lbja;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
