.class final Lai;
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
    .line 29
    invoke-direct {p0}, Las;-><init>()V

    .line 30
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {p0, p1, v0}, Lai;->a(Lar;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lar;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Las;-><init>()V

    .line 34
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lai;->a(Lar;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
