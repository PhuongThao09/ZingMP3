.class final Lbht$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbht;


# direct methods
.method constructor <init>(Lbht;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbht$1;->a:Lbht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbht$1;->a:Lbht;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbht;->a(Ljava/lang/Throwable;)V

    .line 51
    iget-object v0, p0, Lbht$1;->a:Lbht;

    iget-object v0, v0, Lbht;->g:Lbaf;

    invoke-interface {v0}, Lbaf;->j()V

    .line 52
    return-void
.end method
