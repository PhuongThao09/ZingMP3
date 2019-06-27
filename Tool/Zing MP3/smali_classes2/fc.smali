.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc$a;,
        Lfc$b;,
        Lfc$c;
    }
.end annotation


# static fields
.field static final b:Lfc$c;


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lde;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lfc$a;

    invoke-direct {v0}, Lfc$a;-><init>()V

    sput-object v0, Lfc;->b:Lfc$c;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    new-instance v0, Lfc$b;

    invoke-direct {v0}, Lfc$b;-><init>()V

    sput-object v0, Lfc;->b:Lfc$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lfc;->a:Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfc;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lfc;

    sget-object v1, Lfc;->b:Lfc$c;

    invoke-interface {v1, p0}, Lfc$c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lfc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
