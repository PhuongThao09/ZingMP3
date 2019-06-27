.class final Lww$a;
.super Lww$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lww$f;Lww$k;)V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x3

    const/4 v1, 0x2

    new-array v1, v1, [Lww$j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lww$j;-><init>(I[Lww$j;)V

    .line 290
    return-void
.end method
