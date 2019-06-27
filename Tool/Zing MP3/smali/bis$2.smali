.class final Lbis$2;
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
    .line 140
    iput-object p1, p0, Lbis$2;->a:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lbis$2;->a:Lbis;

    iget-object v1, v0, Lbis;->a:Layq;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    invoke-interface {v1, v0}, Layq;->b(Lcom/zing/mp3/domain/model/Album;)V

    .line 144
    return-void
.end method
