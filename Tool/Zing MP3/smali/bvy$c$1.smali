.class final Lbvy$c$1;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvy$c;->a(ZZILjava/util/List;Lbwb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbvz;

.field final synthetic c:Lbvy$c;


# direct methods
.method varargs constructor <init>(Lbvy$c;Ljava/lang/String;[Ljava/lang/Object;Lbvz;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lbvy$c$1;->c:Lbvy$c;

    iput-object p4, p0, Lbvy$c$1;->a:Lbvz;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 681
    :try_start_0
    iget-object v0, p0, Lbvy$c$1;->c:Lbvy$c;

    iget-object v0, v0, Lbvy$c;->c:Lbvy;

    invoke-static {v0}, Lbvy;->f(Lbvy;)Lbvy$b;

    move-result-object v0

    iget-object v1, p0, Lbvy$c$1;->a:Lbvz;

    invoke-virtual {v0, v1}, Lbvy$b;->a(Lbvz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lbvy$c$1;->c:Lbvy$c;

    iget-object v4, v4, Lbvy$c;->c:Lbvy;

    invoke-static {v4}, Lbvy;->a(Lbvy;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbvs;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :try_start_1
    iget-object v0, p0, Lbvy$c$1;->a:Lbvz;

    sget-object v1, Lbvv;->b:Lbvv;

    invoke-virtual {v0, v1}, Lbvz;->a(Lbvv;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 689
    :catch_1
    move-exception v0

    goto :goto_0
.end method
