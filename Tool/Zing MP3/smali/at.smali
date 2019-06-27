.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Law;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    sput-object v0, Lat;->a:Law;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    sput-object v0, Lat;->a:Law;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Lan;)V
    .locals 2

    .prologue
    .line 125
    sget-object v1, Lat;->a:Law;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p0, v0}, Law;->a(Landroid/view/ViewGroup;Laq;)V

    .line 126
    return-void

    .line 125
    :cond_0
    iget-object v0, p1, Lan;->a:Laq;

    goto :goto_0
.end method
