.class Lcom/adtima/f/a/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/f/a/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/f/a/b/b;


# direct methods
.method constructor <init>(Lcom/adtima/f/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/f/a/b/b$3;->a:Lcom/adtima/f/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adtima/f/a/b/b;->a:Lcom/adtima/f/a/b/b$a;

    invoke-interface {v0}, Lcom/adtima/f/a/b/b$a;->vastReady()V

    :cond_0
    return-void
.end method
