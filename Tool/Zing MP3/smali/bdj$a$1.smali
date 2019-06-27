.class final Lbdj$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdj$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbno;

.field final synthetic b:Z

.field final synthetic c:Lbdj$a;


# direct methods
.method constructor <init>(Lbdj$a;Lbno;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lbdj$a$1;->c:Lbdj$a;

    iput-object p2, p0, Lbdj$a$1;->a:Lbno;

    iput-boolean p3, p0, Lbdj$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lbdj$a$1;->a:Lbno;

    iget-boolean v1, p0, Lbdj$a$1;->b:Z

    invoke-interface {v0, v1}, Lbno;->a(Z)V

    .line 182
    return-void
.end method
