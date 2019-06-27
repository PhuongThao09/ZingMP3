.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu$d;,
        Lbu$c;,
        Lbu$b;,
        Lbu$a;
    }
.end annotation


# static fields
.field private static final a:Lbu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lbu$d;

    invoke-direct {v0}, Lbu$d;-><init>()V

    sput-object v0, Lbu;->a:Lbu$a;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lbu$c;

    invoke-direct {v0}, Lbu$c;-><init>()V

    sput-object v0, Lbu;->a:Lbu$a;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lbu$b;

    invoke-direct {v0}, Lbu$b;-><init>()V

    sput-object v0, Lbu;->a:Lbu$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lbu;->a:Lbu$a;

    invoke-interface {v0, p0}, Lbu$a;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
