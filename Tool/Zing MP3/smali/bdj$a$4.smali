.class final Lbdj$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdj$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbno;

.field final synthetic b:I

.field final synthetic c:Lbdj$a;


# direct methods
.method constructor <init>(Lbdj$a;Lbno;I)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lbdj$a$4;->c:Lbdj$a;

    iput-object p2, p0, Lbdj$a$4;->a:Lbno;

    iput p3, p0, Lbdj$a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lbdj$a$4;->a:Lbno;

    iget v1, p0, Lbdj$a$4;->b:I

    invoke-interface {v0, v1}, Lbno;->b(I)V

    .line 250
    return-void
.end method
