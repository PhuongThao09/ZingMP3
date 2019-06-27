.class final Lfg$a;
.super Lfg$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0}, Lfg$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfc;)V
    .locals 1

    .prologue
    .line 1813
    if-eqz p2, :cond_0

    .line 2113
    iget-object v0, p2, Lfc;->a:Ljava/lang/Object;

    .line 3028
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1815
    return-void

    .line 1814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
