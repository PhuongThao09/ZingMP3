.class final Lbvy$3;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lbwg;

.field final synthetic f:Lbvy;


# direct methods
.method varargs constructor <init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 394
    iput-object p1, p0, Lbvy$3;->f:Lbvy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvy$3;->a:Z

    iput p4, p0, Lbvy$3;->c:I

    iput p5, p0, Lbvy$3;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbvy$3;->e:Lbwg;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lbvy$3;->f:Lbvy;

    iget-boolean v1, p0, Lbvy$3;->a:Z

    iget v2, p0, Lbvy$3;->c:I

    iget v3, p0, Lbvy$3;->d:I

    iget-object v4, p0, Lbvy$3;->e:Lbwg;

    invoke-static {v0, v1, v2, v3, v4}, Lbvy;->a(Lbvy;ZIILbwg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
