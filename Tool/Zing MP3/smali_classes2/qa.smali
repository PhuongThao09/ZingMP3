.class public final Lqa;
.super Lpu;
.source "SourceFile"

# interfaces
.implements Lpy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpu",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lpy",
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
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lpu;-><init>(Lpq;)V

    .line 41
    return-void
.end method
