.class final Lbjy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbjy;


# direct methods
.method constructor <init>(Lbjy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lbjy$1;->a:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130287

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lbjy$1;->a:Lbjy;

    iget-object v0, v0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->a()V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lbjy$1;->a:Lbjy;

    iget-object v0, v0, Lbjy;->a:Lazv;

    invoke-interface {v0}, Lazv;->b()V

    goto :goto_0
.end method
