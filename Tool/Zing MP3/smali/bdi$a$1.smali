.class final Lbdi$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdi$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbnn;

.field final synthetic b:Z

.field final synthetic c:Lbdi$a;


# direct methods
.method constructor <init>(Lbdi$a;Lbnn;Z)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbdi$a$1;->c:Lbdi$a;

    iput-object p2, p0, Lbdi$a$1;->a:Lbnn;

    iput-boolean p3, p0, Lbdi$a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbdi$a$1;->a:Lbnn;

    iget-boolean v1, p0, Lbdi$a$1;->b:Z

    invoke-interface {v0, v1}, Lbnn;->a(Z)V

    .line 103
    return-void
.end method
