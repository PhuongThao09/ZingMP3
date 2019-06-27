.class final Lbqy$1;
.super Lbrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbqx;

.field final synthetic b:Lbqy;


# direct methods
.method constructor <init>(Lbqy;Lbqx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbqy$1;->b:Lbqy;

    iput-object p2, p0, Lbqy$1;->a:Lbqx;

    invoke-direct {p0}, Lbrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbqy$1;->b:Lbqy;

    .line 1028
    invoke-virtual {v0}, Lbqy;->a()Lbqx;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lbqy$1;->a:Lbqx;

    invoke-virtual {v1, v0}, Lbqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 74
    iget-object v1, p0, Lbqy$1;->b:Lbqy;

    .line 2028
    invoke-virtual {v1, v0}, Lbqy;->a(Lbqx;)V

    .line 76
    :cond_0
    return-void
.end method
