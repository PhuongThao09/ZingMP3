.class final Lbyx$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyx$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbyx$b;

.field final synthetic b:Lbzc$a;

.field final synthetic c:Lbyx$3;


# direct methods
.method constructor <init>(Lbyx$3;Lbyx$b;Lbzc$a;)V
    .locals 0

    .prologue
    .line 2037
    iput-object p1, p0, Lbyx$3$1;->c:Lbyx$3;

    iput-object p2, p0, Lbyx$3$1;->a:Lbyx$b;

    iput-object p3, p0, Lbyx$3$1;->b:Lbzc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 2041
    :try_start_0
    iget-object v0, p0, Lbyx$3$1;->c:Lbyx$3;

    iget-object v0, v0, Lbyx$3;->b:Lbyx;

    iget-object v1, p0, Lbyx$3$1;->a:Lbyx$b;

    .line 2966
    invoke-static {v1}, Lbyx;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2970
    :try_start_1
    iget-object v0, v0, Lbyx;->d:Lbyx$a;

    invoke-interface {v0, v1}, Lbyx$a;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2043
    iget-object v0, p0, Lbyx$3$1;->b:Lbzc$a;

    invoke-virtual {v0}, Lbzc$a;->unsubscribe()V

    .line 2044
    return-void

    .line 2972
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2043
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyx$3$1;->b:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->unsubscribe()V

    throw v0

    .line 2973
    :catch_1
    move-exception v0

    .line 2975
    :try_start_3
    invoke-static {v0}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 2976
    invoke-static {v0}, Lbyx;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
