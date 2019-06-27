.class final Lbhr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbhr;


# direct methods
.method constructor <init>(Lbhr;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbhr$1;->a:Lbhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbhr$1;->a:Lbhr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhr;->a(Ljava/lang/Throwable;)V

    .line 52
    iget-object v0, p0, Lbhr$1;->a:Lbhr;

    iget-object v0, v0, Lbhr;->F:Lbaf;

    invoke-interface {v0}, Lbaf;->j()V

    .line 53
    return-void
.end method
