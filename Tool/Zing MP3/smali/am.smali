.class final Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/view/ViewGroup;


# direct methods
.method static a(Landroid/view/View;)Lam;
    .locals 1

    .prologue
    .line 133
    sget v0, Lak$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam;

    return-object v0
.end method
