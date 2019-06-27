.class final Lah;
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
    .line 28
    invoke-direct {p0}, Lap;-><init>()V

    .line 29
    new-instance v0, Laj;

    invoke-direct {v0}, Laj;-><init>()V

    invoke-virtual {p0, p1, v0}, Lah;->a(Lar;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lar;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lap;-><init>()V

    .line 33
    new-instance v0, Laj;

    invoke-direct {v0, p2}, Laj;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lah;->a(Lar;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
