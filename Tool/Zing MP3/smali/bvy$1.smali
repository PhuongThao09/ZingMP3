.class final Lbvy$1;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvy;->a(ILbvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lbvv;

.field final synthetic d:Lbvy;


# direct methods
.method varargs constructor <init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILbvv;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lbvy$1;->d:Lbvy;

    iput p4, p0, Lbvy$1;->a:I

    iput-object p5, p0, Lbvy$1;->c:Lbvv;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lbvy$1;->d:Lbvy;

    iget v1, p0, Lbvy$1;->a:I

    iget-object v2, p0, Lbvy$1;->c:Lbvv;

    invoke-virtual {v0, v1, v2}, Lbvy;->b(ILbvv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
