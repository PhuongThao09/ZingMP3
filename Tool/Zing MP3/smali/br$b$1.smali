.class final Lbr$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr$b;->a(Lbp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbp;

.field final synthetic b:Lbr$b;


# direct methods
.method constructor <init>(Lbr$b;Lbp;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbr$b$1;->b:Lbr$b;

    iput-object p2, p0, Lbr$b$1;->a:Lbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbr$b$1;->a:Lbp;

    iget-object v1, p0, Lbr$b$1;->b:Lbr$b;

    .line 84
    invoke-interface {v0, v1}, Lbp;->a(Lbs;)V

    .line 85
    return-void
.end method
