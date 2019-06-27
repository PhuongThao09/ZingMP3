.class public final Lqh;
.super Lpu;
.source "SourceFile"

# interfaces
.implements Lqf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpu",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lqf",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lpu;-><init>(Lpq;)V

    .line 41
    return-void
.end method
