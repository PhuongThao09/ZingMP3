.class final Lbcz$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcz$a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbcz;

.field final synthetic b:I

.field final synthetic c:Lbcz$a;


# direct methods
.method constructor <init>(Lbcz$a;Lbcz;I)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lbcz$a$6;->c:Lbcz$a;

    iput-object p2, p0, Lbcz$a$6;->a:Lbcz;

    iput p3, p0, Lbcz$a$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lbcz$a$6;->a:Lbcz;

    iget v1, p0, Lbcz$a$6;->b:I

    .line 1032
    invoke-virtual {v0, v1}, Lbcz;->c(I)V

    .line 484
    return-void
.end method
