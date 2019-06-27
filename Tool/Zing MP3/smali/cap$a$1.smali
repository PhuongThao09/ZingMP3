.class final Lcap$a$1;
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

.field final synthetic b:Lcap$a;


# direct methods
.method constructor <init>(Lcap$a;Lccx;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcap$a$1;->b:Lcap$a;

    iput-object p2, p0, Lcap$a$1;->a:Lccx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcap$a$1;->b:Lcap$a;

    iget-object v0, v0, Lcap$a;->b:Lccw;

    iget-object v1, p0, Lcap$a$1;->a:Lccx;

    invoke-virtual {v0, v1}, Lccw;->b(Lbzg;)V

    .line 134
    return-void
.end method
