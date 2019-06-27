.class final Lcax$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcax$a;->a(Lbzt;J)Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcax$b;

.field final synthetic b:Lcax$a;


# direct methods
.method constructor <init>(Lcax$a;Lcax$b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcax$a$1;->b:Lcax$a;

    iput-object p2, p0, Lcax$a$1;->a:Lcax$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcax$a$1;->b:Lcax$a;

    iget-object v0, v0, Lcax$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcax$a$1;->a:Lcax$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
