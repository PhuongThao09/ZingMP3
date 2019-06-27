.class public final Lcda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdb;


# instance fields
.field private final a:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcda;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 21
    return-void
.end method
