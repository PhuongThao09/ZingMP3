.class final Lbis$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbis;


# direct methods
.method constructor <init>(Lbis;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lbis$4;->a:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lbis$4;->a:Lbis;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    invoke-static {v1, v0}, Lbis;->a(Lbis;Lcom/zing/mp3/domain/model/Album;)V

    .line 159
    return-void
.end method
