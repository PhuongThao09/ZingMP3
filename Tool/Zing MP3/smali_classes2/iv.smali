.class final Liv;
.super Liu;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liv$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lco;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Liu;-><init>(Landroid/content/Context;Lco;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Liu$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Liv$a;

    iget-object v1, p0, Liv;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Liv$a;-><init>(Liv;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
