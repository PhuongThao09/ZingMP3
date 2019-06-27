.class Lap;
.super Laq;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap$a;
    }
.end annotation


# instance fields
.field a:Lay;

.field b:Lar;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Laq;-><init>()V

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lap;->a:Lay;

    invoke-virtual {v0, p1, p2, p3}, Lay;->a(Landroid/view/ViewGroup;Lbe;Lbe;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a()Laq;
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lap;->a:Lay;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Lay;->a(J)Lay;

    .line 144
    return-object p0
.end method

.method public final a(Landroid/animation/TimeInterpolator;)Laq;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lap;->a:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Landroid/animation/TimeInterpolator;)Lay;

    .line 155
    return-object p0
.end method

.method public final a(Lar;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lap;->b:Lar;

    .line 42
    if-nez p2, :cond_0

    .line 43
    new-instance v0, Lap$a;

    invoke-direct {v0, p1}, Lap$a;-><init>(Lar;)V

    iput-object v0, p0, Lap;->a:Lay;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    check-cast p2, Lay;

    iput-object p2, p0, Lap;->a:Lay;

    goto :goto_0
.end method

.method public final a(Lbe;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lap;->a:Lay;

    invoke-virtual {v0, p1}, Lay;->b(Lbe;)V

    .line 87
    return-void
.end method

.method public final b(Lbe;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lap;->a:Lay;

    invoke-virtual {v0, p1}, Lay;->a(Lbe;)V

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lap;->a:Lay;

    invoke-virtual {v0}, Lay;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
