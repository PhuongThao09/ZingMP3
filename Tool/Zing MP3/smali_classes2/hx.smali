.class abstract Lhx;
.super Lhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx$a;,
        Lhx$d;,
        Lhx$c;,
        Lhx$b;,
        Lhx$e;,
        Lhx$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lhn$c;

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "android"

    const-class v3, Lhx;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhn$c;-><init>(Landroid/content/ComponentName;)V

    .line 47
    invoke-direct {p0, p1, v0}, Lhn;-><init>(Landroid/content/Context;Lhn$c;)V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lhx$f;)Lhx;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Lhx$a;

    invoke-direct {v0, p0, p1}, Lhx$a;-><init>(Landroid/content/Context;Lhx$f;)V

    .line 64
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 56
    new-instance v0, Lhx$d;

    invoke-direct {v0, p0, p1}, Lhx$d;-><init>(Landroid/content/Context;Lhx$f;)V

    goto :goto_0

    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 59
    new-instance v0, Lhx$c;

    invoke-direct {v0, p0, p1}, Lhx$c;-><init>(Landroid/content/Context;Lhx$f;)V

    goto :goto_0

    .line 61
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 62
    new-instance v0, Lhx$b;

    invoke-direct {v0, p0, p1}, Lhx$b;-><init>(Landroid/content/Context;Lhx$f;)V

    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lhx$e;

    invoke-direct {v0, p0}, Lhx$e;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lhr$g;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public b(Lhr$g;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c(Lhr$g;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d(Lhr$g;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
