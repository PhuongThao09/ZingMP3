.class Lcom/adtima/f/a/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/f/a/b/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adtima/f/a/b/b;


# direct methods
.method constructor <init>(Lcom/adtima/f/a/b/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/f/a/b/b$2;->b:Lcom/adtima/f/a/b/b;

    iput-object p2, p0, Lcom/adtima/f/a/b/b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/adtima/f/a/a/a;

    iget-object v1, p0, Lcom/adtima/f/a/b/b$2;->b:Lcom/adtima/f/a/b/b;

    invoke-static {v1}, Lcom/adtima/f/a/b/b;->a(Lcom/adtima/f/a/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adtima/f/a/a/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/adtima/f/a/b/b/c;

    invoke-direct {v1, v0}, Lcom/adtima/f/a/b/b/c;-><init>(Lcom/adtima/f/a/b/b/a;)V

    iget-object v0, p0, Lcom/adtima/f/a/b/b$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/adtima/f/a/b/b/c;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adtima/f/a/b/b$2;->b:Lcom/adtima/f/a/b/b;

    invoke-virtual {v1}, Lcom/adtima/f/a/b/b/c;->a()Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/f/a/b/b;->a(Lcom/adtima/f/a/b/b;Lcom/adtima/f/a/b/a/d;)Lcom/adtima/f/a/b/a/d;

    iget-object v0, p0, Lcom/adtima/f/a/b/b$2;->b:Lcom/adtima/f/a/b/b;

    invoke-static {v0}, Lcom/adtima/f/a/b/b;->b(Lcom/adtima/f/a/b/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/adtima/f/a/b/b$2;->b:Lcom/adtima/f/a/b/b;

    invoke-static {v1, v0}, Lcom/adtima/f/a/b/b;->a(Lcom/adtima/f/a/b/b;I)V

    goto :goto_0
.end method
