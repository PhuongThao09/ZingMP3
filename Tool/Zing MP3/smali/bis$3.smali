.class final Lbis$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 147
    iput-object p1, p0, Lbis$3;->a:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lbis$3;->a:Lbis;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    invoke-static {v1, v0}, Lbis;->a(Lbis;Lcom/zing/mp3/domain/model/Album;)V

    .line 151
    const/4 v0, 0x1

    return v0
.end method
