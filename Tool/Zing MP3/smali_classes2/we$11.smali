.class final Lwe$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lwe;


# direct methods
.method constructor <init>(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lwe$11;->d:Lwe;

    iput-object p2, p0, Lwe$11;->a:Ljava/util/Date;

    iput-object p3, p0, Lwe$11;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lwe$11;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 278
    .line 1283
    iget-object v0, p0, Lwe$11;->d:Lwe;

    invoke-static {v0}, Lwe;->a(Lwe;)Lwf;

    move-result-object v0

    .line 1816
    iget-object v0, v0, Lwf;->b:Lwg;

    invoke-virtual {v0}, Lwg;->a()Z

    .line 1285
    iget-object v0, p0, Lwe$11;->d:Lwe;

    iget-object v2, p0, Lwe$11;->a:Ljava/util/Date;

    iget-object v3, p0, Lwe$11;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lwe$11;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lwe;->a(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2055
    invoke-static {}, Lbtt$a;->a()Lbtt;

    move-result-object v0

    .line 1287
    invoke-virtual {v0}, Lbtt;->a()Lbtw;

    move-result-object v2

    .line 1288
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbtw;->b:Lbts;

    .line 1291
    :goto_0
    iget-object v3, p0, Lwe$11;->d:Lwe;

    .line 2508
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lwe;->a(Lbts;Z)V

    .line 1292
    iget-object v0, p0, Lwe$11;->d:Lwe;

    invoke-static {v0}, Lwe;->b(Lwe;)V

    .line 1294
    iget-object v0, p0, Lwe$11;->d:Lwe;

    .line 2665
    invoke-virtual {v0}, Lwe;->c()Ljava/io/File;

    move-result-object v0

    sget-object v3, Lwe;->a:Ljava/io/FilenameFilter;

    const/4 v4, 0x4

    sget-object v5, Lwe;->c:Ljava/util/Comparator;

    invoke-static {v0, v3, v4, v5}, Lxj;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 1296
    iget-object v0, p0, Lwe$11;->d:Lwe;

    invoke-static {v0, v2}, Lwe;->a(Lwe;Lbtw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    iget-object v0, p0, Lwe$11;->d:Lwe;

    invoke-static {v0, v2}, Lwe;->b(Lwe;Lbtw;)V

    .line 278
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1288
    goto :goto_0
.end method
