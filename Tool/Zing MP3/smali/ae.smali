.class final Lae;
.super Las;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lar;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Las;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Lae;->a(Lar;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
