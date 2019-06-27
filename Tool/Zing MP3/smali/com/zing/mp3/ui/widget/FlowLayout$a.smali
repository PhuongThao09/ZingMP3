.class public final Lcom/zing/mp3/ui/widget/FlowLayout$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/widget/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    iput p1, p0, Lcom/zing/mp3/ui/widget/FlowLayout$a;->a:I

    .line 34
    iput p2, p0, Lcom/zing/mp3/ui/widget/FlowLayout$a;->b:I

    .line 35
    return-void
.end method
