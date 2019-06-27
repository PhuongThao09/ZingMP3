.class final Ls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls;


# direct methods
.method constructor <init>(Ls;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Ls$1;->a:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Ls$1;->a:Ls;

    invoke-virtual {v0}, Ls;->invalidateSelf()V

    .line 654
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Ls$1;->a:Ls;

    invoke-virtual {v0, p2, p3, p4}, Ls;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 659
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Ls$1;->a:Ls;

    invoke-virtual {v0, p2}, Ls;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method
