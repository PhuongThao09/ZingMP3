.class final Lbrq$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbrq$c;


# direct methods
.method constructor <init>(Lbrq$c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lbrq$c$1;->b:Lbrq$c;

    iput-object p2, p0, Lbrq$c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Lbrq$c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lbrq$c$1;->b:Lbrq$c;

    invoke-virtual {v0}, Lbrq$c;->a()V

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbrq$c$1;->b:Lbrq$c;

    invoke-virtual {v1}, Lbrq$c;->a()V

    throw v0
.end method
