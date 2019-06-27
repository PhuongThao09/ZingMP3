.class final Lcap$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcap$a;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lccx;

.field final synthetic b:Lbzt;

.field final synthetic c:Lbzg;

.field final synthetic d:Lcap$a;


# direct methods
.method constructor <init>(Lcap$a;Lccx;Lbzt;Lbzg;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcap$a$2;->d:Lcap$a;

    iput-object p2, p0, Lcap$a$2;->a:Lccx;

    iput-object p3, p0, Lcap$a$2;->b:Lbzt;

    iput-object p4, p0, Lcap$a$2;->c:Lbzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcap$a$2;->a:Lccx;

    invoke-virtual {v0}, Lccx;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcap$a$2;->d:Lcap$a;

    iget-object v1, p0, Lcap$a$2;->b:Lbzt;

    invoke-virtual {v0, v1}, Lcap$a;->a(Lbzt;)Lbzg;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcap$a$2;->a:Lccx;

    invoke-virtual {v1, v0}, Lccx;->a(Lbzg;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcau;

    if-ne v1, v2, :cond_0

    .line 150
    check-cast v0, Lcau;

    iget-object v1, p0, Lcap$a$2;->c:Lbzg;

    .line 1091
    iget-object v0, v0, Lcau;->a:Lcbg;

    invoke-virtual {v0, v1}, Lcbg;->a(Lbzg;)V

    goto :goto_0
.end method
