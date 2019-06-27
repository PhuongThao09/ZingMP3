.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcn;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Ljb;

    invoke-direct {v0, p0, p1}, Ljb;-><init>(Landroid/content/Context;Lcn;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lco;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Liv;

    invoke-direct {v0, p0, p1}, Liv;-><init>(Landroid/content/Context;Lco;)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 50
    new-instance v0, Liu;

    invoke-direct {v0, p0, p1}, Liu;-><init>(Landroid/content/Context;Lco;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
