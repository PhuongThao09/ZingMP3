.class final Lbcz$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcz;

.field final synthetic b:Lbcz$a;


# direct methods
.method constructor <init>(Lbcz$a;Lbcz;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lbcz$a$5;->b:Lbcz$a;

    iput-object p2, p0, Lbcz$a$5;->a:Lbcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lbcz$a$5;->a:Lbcz;

    .line 1032
    invoke-virtual {v0}, Lbcz;->e()V

    .line 471
    return-void
.end method
