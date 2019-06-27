.class final Lwe$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe;


# direct methods
.method constructor <init>(Lwe;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lwe$10;->a:Lwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lwe$10;->a:Lwe;

    invoke-virtual {v0, p1, p2}, Lwe;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method
