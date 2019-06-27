.class final Llf$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf$c;-><init>(Llf;Landroid/support/v7/widget/RecyclerView$u;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf;

.field final synthetic b:Llf$c;


# direct methods
.method constructor <init>(Llf$c;Llf;)V
    .locals 0

    .prologue
    .line 2343
    iput-object p1, p0, Llf$c$1;->b:Llf$c;

    iput-object p2, p0, Llf$c$1;->a:Llf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 2

    .prologue
    .line 2346
    iget-object v0, p0, Llf$c$1;->b:Llf$c;

    invoke-interface {p1}, Lbs;->d()F

    move-result v1

    .line 3368
    iput v1, v0, Llf$c;->q:F

    .line 2347
    return-void
.end method
