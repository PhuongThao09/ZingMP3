.class final Lbdk$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbnp;

.field final synthetic b:Lbdk$a;


# direct methods
.method constructor <init>(Lbdk$a;Lbnp;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lbdk$a$1;->b:Lbdk$a;

    iput-object p2, p0, Lbdk$a$1;->a:Lbnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lbdk$a$1;->a:Lbnp;

    iget-object v1, p0, Lbdk$a$1;->b:Lbdk$a;

    invoke-static {v1}, Lbdk$a;->a(Lbdk$a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbnp;->a(Z)V

    .line 314
    return-void
.end method
