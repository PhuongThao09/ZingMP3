.class final Lav;
.super Law;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Law;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laq;)V
    .locals 1

    .prologue
    .line 45
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lau;->a(Landroid/view/ViewGroup;Lay;)V

    .line 47
    return-void

    .line 45
    :cond_0
    check-cast p2, Lap;

    iget-object v0, p2, Lap;->a:Lay;

    goto :goto_0
.end method
