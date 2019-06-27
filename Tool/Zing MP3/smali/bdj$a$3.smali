.class final Lbdj$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdj$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbno;

.field final synthetic b:J

.field final synthetic c:Lbdj$a;


# direct methods
.method constructor <init>(Lbdj$a;Lbno;J)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lbdj$a$3;->c:Lbdj$a;

    iput-object p2, p0, Lbdj$a$3;->a:Lbno;

    iput-wide p3, p0, Lbdj$a$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lbdj$a$3;->a:Lbno;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lbdj$a$3;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lbno;->a(JJ)V

    .line 217
    return-void
.end method
