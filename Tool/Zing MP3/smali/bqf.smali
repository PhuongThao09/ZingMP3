.class public final Lbqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqf$a;,
        Lbqf$b;
    }
.end annotation


# instance fields
.field public a:Lbqf$a;

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lbqf;->b:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lbqf$a;

    iget-object v1, p0, Lbqf;->b:Landroid/app/Application;

    invoke-direct {v0, v1}, Lbqf$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lbqf;->a:Lbqf$a;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbqf$b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lbqf;->a:Lbqf$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbqf;->a:Lbqf$a;

    .line 1100
    iget-object v3, v2, Lbqf$a;->b:Landroid/app/Application;

    if-eqz v3, :cond_0

    .line 1101
    new-instance v3, Lbqf$a$1;

    invoke-direct {v3, v2, p1}, Lbqf$a$1;-><init>(Lbqf$a;Lbqf$b;)V

    .line 1140
    iget-object v4, v2, Lbqf$a;->b:Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1141
    iget-object v2, v2, Lbqf$a;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1144
    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1
.end method
