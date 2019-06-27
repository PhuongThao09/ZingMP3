.class public final Lqg;
.super Lps;
.source "SourceFile"

# interfaces
.implements Lqf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lps",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lqf",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpq",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lps;-><init>(Landroid/content/Context;Lpq;)V

    .line 41
    return-void
.end method
