.class Lcom/adtima/control/a$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/a;


# direct methods
.method constructor <init>(Lcom/adtima/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adtima/control/a$7;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->z(Lcom/adtima/control/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adtima/control/a$7$1;

    invoke-direct {v1, p0}, Lcom/adtima/control/a$7$1;-><init>(Lcom/adtima/control/a$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
