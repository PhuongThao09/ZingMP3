.class final Laxi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxi;


# direct methods
.method constructor <init>(Laxi;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Laxi$2;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Laxi$2;->a:Laxi;

    iget-object v0, v0, Laxi;->a:Laxj;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Laxj;->b(I)V

    .line 186
    const/4 v0, 0x1

    return v0
.end method
