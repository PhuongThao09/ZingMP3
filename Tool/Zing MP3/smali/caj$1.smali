.class final Lcaj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzf;

.field final synthetic b:Lbzc$a;

.field final synthetic c:Lcaj;


# direct methods
.method constructor <init>(Lcaj;Lbzf;Lbzc$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcaj$1;->c:Lcaj;

    iput-object p2, p0, Lcaj$1;->a:Lbzf;

    iput-object p3, p0, Lcaj$1;->b:Lbzc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lcaj$1$1;

    iget-object v2, p0, Lcaj$1;->a:Lbzf;

    invoke-direct {v1, p0, v2, v0}, Lcaj$1$1;-><init>(Lcaj$1;Lbzf;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lcaj$1;->c:Lcaj;

    iget-object v0, v0, Lcaj;->b:Lbyz;

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzf;)Lbzg;

    .line 95
    return-void
.end method
