.class final enum Llw$1;
.super Llw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Llw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "<unavailable while editing>"

    .line 25
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Llw;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Object;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
