.class final Lcao$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcao$a;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbzt;

.field final synthetic b:Lcao$a;


# direct methods
.method constructor <init>(Lcao$a;Lbzt;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcao$a$2;->b:Lcao$a;

    iput-object p2, p0, Lcao$a$2;->a:Lbzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcao$a$2;->b:Lcao$a;

    invoke-virtual {v0}, Lcao$a;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcao$a$2;->a:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V

    goto :goto_0
.end method
