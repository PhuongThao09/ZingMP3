.class final Lad;
.super Lap;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Lar;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lap;-><init>()V

    .line 27
    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    invoke-virtual {p0, p1, v0}, Lad;->a(Lar;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
