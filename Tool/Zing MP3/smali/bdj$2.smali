.class final Lbdj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdj;->c_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbdj;


# direct methods
.method constructor <init>(Lbdj;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lbdj$2;->a:Lbdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lbdj$2;->a:Lbdj;

    .line 1024
    invoke-virtual {v0}, Lbdj;->f()V

    .line 57
    iget-object v0, p0, Lbdj$2;->a:Lbdj;

    .line 2024
    iget-object v0, v0, Lbdj;->b:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Lbdj$2;->a:Lbdj;

    .line 3024
    iget-object v1, v1, Lbdj;->c:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    iget-object v0, p0, Lbdj$2;->a:Lbdj;

    .line 4024
    iget-object v0, v0, Lbdj;->a:Lbdj$a;

    .line 58
    invoke-static {v0}, Laxu;->a(Lawa;)V

    .line 59
    return-void
.end method
