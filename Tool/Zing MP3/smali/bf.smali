.class final Lbf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Ldw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw",
            "<",
            "Landroid/view/View;",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea",
            "<",
            "Lbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldw;

    invoke-direct {v0}, Ldw;-><init>()V

    iput-object v0, p0, Lbf;->a:Ldw;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbf;->b:Landroid/util/SparseArray;

    .line 34
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    iput-object v0, p0, Lbf;->c:Lea;

    return-void
.end method
