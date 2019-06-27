.class public final Lpz;
.super Lps;
.source "SourceFile"

# interfaces
.implements Lpy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lps",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lpy",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lps;-><init>(Landroid/content/Context;Lpq;)V

    .line 42
    return-void
.end method
