.class Leo$c;
.super Leo$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Leo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Ler;)V
    .locals 3

    .prologue
    .line 1052
    if-eqz p2, :cond_0

    new-instance v0, Leq$a;

    invoke-direct {v0, p2}, Leq$a;-><init>(Ler;)V

    move-object v1, v0

    .line 1054
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 1056
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 1057
    instance-of v2, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_1

    .line 1060
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, Leq;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :goto_1
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1063
    :cond_1
    invoke-static {p1, v1}, Leq;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1
.end method
