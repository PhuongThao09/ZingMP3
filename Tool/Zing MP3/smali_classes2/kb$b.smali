.class final Lkb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$u;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkb$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 59
    iput p2, p0, Lkb$b;->b:I

    .line 60
    iput p3, p0, Lkb$b;->c:I

    .line 61
    iput p4, p0, Lkb$b;->d:I

    .line 62
    iput p5, p0, Lkb$b;->e:I

    .line 63
    return-void
.end method
