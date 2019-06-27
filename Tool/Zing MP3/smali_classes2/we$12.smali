.class public final Lwe$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lwe;


# direct methods
.method public constructor <init>(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lwe$12;->d:Lwe;

    iput-object p2, p0, Lwe$12;->a:Ljava/util/Date;

    iput-object p3, p0, Lwe$12;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lwe$12;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lwe$12;->d:Lwe;

    invoke-virtual {v0}, Lwe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lwe$12;->d:Lwe;

    iget-object v1, p0, Lwe$12;->a:Ljava/util/Date;

    iget-object v2, p0, Lwe$12;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lwe$12;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lwe;->b(Lwe;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 353
    :cond_0
    return-void
.end method
