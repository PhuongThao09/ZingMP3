.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 35
    new-instance v0, Lbr;

    invoke-direct {v0}, Lbr;-><init>()V

    sput-object v0, Lbm;->a:Lbo;

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    sput-object v0, Lbm;->a:Lbo;

    goto :goto_0
.end method

.method public static a()Lbs;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lbm;->a:Lbo;

    invoke-interface {v0}, Lbo;->a()Lbs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lbm;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->a(Landroid/view/View;)V

    .line 49
    return-void
.end method
