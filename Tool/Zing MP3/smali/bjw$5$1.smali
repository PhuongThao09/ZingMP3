.class final Lbjw$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjw$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbjw$5;


# direct methods
.method constructor <init>(Lbjw$5;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbjw$5$1;->a:Lbjw$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lbjw$5$1;->a:Lbjw$5;

    iget-object v0, v0, Lbjw$5;->a:Lbjw;

    iget-object v0, v0, Lbjw;->a:Lazu;

    iget-object v1, p0, Lbjw$5$1;->a:Lbjw$5;

    iget-object v1, v1, Lbjw$5;->a:Lbjw;

    invoke-static {v1}, Lbjw;->a(Lbjw;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lazu;->a(II)V

    .line 260
    return-void
.end method
