.class public final Lpx;
.super Lpg;
.source "SourceFile"

# interfaces
.implements Lpy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lpy",
        "<",
        "Ljava/io/File;",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lpg;-><init>(Lpq;)V

    .line 43
    return-void
.end method
