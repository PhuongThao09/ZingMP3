.class final Labr$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labr;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Labr$1;->a:Labr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Labr$1;->a:Labr;

    .line 1085
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Labr$2;

    invoke-direct {v2, v0}, Labr$2;-><init>(Labr;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1090
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 53
    return-void
.end method
