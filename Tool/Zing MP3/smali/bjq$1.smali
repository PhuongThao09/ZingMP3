.class final Lbjq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbjq;


# direct methods
.method constructor <init>(Lbjq;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbjq$1;->a:Lbjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lbjq$1;->a:Lbjq;

    iget-object v1, v0, Lbjq;->a:Lazp;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    invoke-interface {v1, v0}, Lazp;->a(Led;)V

    .line 138
    return-void
.end method
