.class final Laxi$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxi;
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
    .line 811
    iput-object p1, p0, Laxi$9;->a:Laxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Laxi$9;->a:Laxi;

    invoke-static {v0}, Laxi;->d(Laxi;)Lel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lel;->a(Landroid/view/MotionEvent;)Z

    .line 816
    const/4 v0, 0x1

    return v0
.end method
