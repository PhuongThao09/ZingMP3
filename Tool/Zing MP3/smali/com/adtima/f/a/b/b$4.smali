.class Lcom/adtima/f/a/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/f/a/b/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/adtima/f/a/b/b;


# direct methods
.method constructor <init>(Lcom/adtima/f/a/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/f/a/b/b$4;->b:Lcom/adtima/f/a/b/b;

    iput p2, p0, Lcom/adtima/f/a/b/b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    iget v1, p0, Lcom/adtima/f/a/b/b$4;->a:I

    invoke-interface {v0, v1}, Lcom/adtima/f/a/b/b$a;->vastError(I)V

    :cond_0
    return-void
.end method
