.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lc;->a:Landroid/content/Intent;

    .line 205
    iput-object p2, p0, Lc;->b:Landroid/os/Bundle;

    .line 206
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lc;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
