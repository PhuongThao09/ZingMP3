.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv$b;,
        Ldv$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field private static final d:Ldv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Ldv$b;

    invoke-direct {v0}, Ldv$b;-><init>()V

    sput-object v0, Ldv;->d:Ldv$a;

    .line 155
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ldv;->a:Ljava/util/Locale;

    .line 157
    const-string/jumbo v0, "Arab"

    sput-object v0, Ldv;->b:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "Hebr"

    sput-object v0, Ldv;->c:Ljava/lang/String;

    return-void

    .line 127
    :cond_0
    new-instance v0, Ldv$a;

    invoke-direct {v0}, Ldv$a;-><init>()V

    sput-object v0, Ldv;->d:Ldv$a;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Ldv;->d:Ldv$a;

    invoke-virtual {v0, p0}, Ldv$a;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
