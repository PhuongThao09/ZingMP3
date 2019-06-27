.class final Lblg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lblg;


# direct methods
.method constructor <init>(Lblg;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lblg$1;->a:Lblg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lblg$1;->a:Lblg;

    invoke-static {v0}, Lblg;->a(Lblg;)Lblg$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lblg$1;->a:Lblg;

    invoke-static {v0}, Lblg;->a(Lblg;)Lblg$b;

    move-result-object v0

    iget-object v1, p0, Lblg$1;->a:Lblg;

    invoke-static {v1}, Lblg;->b(Lblg;)[I

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    invoke-interface {v0, v1}, Lblg$b;->a(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lblg$1;->a:Lblg;

    invoke-virtual {v0}, Lblg;->dismiss()V

    .line 85
    return-void
.end method
